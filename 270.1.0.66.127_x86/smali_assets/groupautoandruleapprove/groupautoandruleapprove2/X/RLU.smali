.class public final LX/RLU;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/RL9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsRuleBasedApproveSetupHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RLU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsRuleBasedApproveSetupHeaderComponent"

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
    iput-object v1, p0, LX/RLU;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/RLU;->A00:LX/RL9;

    .line 1
    .line 2
    const/16 v2, 0x2504

    .line 3
    .line 4
    iget-object v1, p0, LX/RLU;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1qg;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v0, 0x6942258

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/464;->A01:LX/464;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/59C;->A0i(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/RLU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-class v2, LX/RLA;

    .line 57
    .line 58
    const v1, -0x66ca7c04

    .line 59
    .line 60
    .line 61
    const v0, -0x63d3ded8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/RLA;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 77
    .line 78
    const/high16 v1, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xac

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    const v0, 0x36452d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-class v2, LX/RLB;

    .line 115
    .line 116
    const v1, -0x37ed112a

    .line 117
    .line 118
    .line 119
    const v0, -0x2d301272

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LX/RLB;

    .line 141
    .line 142
    const-class v2, LX/RLC;

    .line 143
    .line 144
    const v1, -0x4d621c1d

    .line 145
    .line 146
    .line 147
    const v0, 0x43591a5b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/RLC;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    new-instance v3, LX/RLP;

    .line 159
    .line 160
    invoke-direct {v3, v9, v7, v8}, LX/RLP;-><init>(LX/RLB;LX/1qg;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v0, -0x3cc89b6d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const v0, -0x41f1c51a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int v1, v2, v0

    .line 178
    .line 179
    const/16 v0, 0x21

    .line 180
    .line 181
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 198
    .line 199
    return-object v0
    .line 200
    .line 201
.end method
