.class public final LX/EPy;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/EPy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchFeedMultiShareHScrollFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/1GY;II)I
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0, v4}, Lcom/google/common/base/Strings;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, p2}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1YA;

    .line 27
    .line 28
    iput v4, v0, LX/1YA;->A0I:I

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/1Gp;

    .line 39
    .line 40
    invoke-direct {v1}, LX/1Gp;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, p0, p1, v0, v1}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 48
    .line 49
    .line 50
    iget v0, v1, LX/1Gp;->A00:I

    .line 51
    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/EPy;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v5, v0, LX/EPy;->A00:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v15, v0, LX/EPy;->A01:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    if-eqz v17, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    xor-int/lit8 v11, v1, 0x1

    .line 30
    .line 31
    const v10, 0x7f1c0353

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v13, 0x1

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object v8, v4

    .line 43
    invoke-static/range {v8 .. v13}, LX/2zq;->A04(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;Z)LX/1Z7;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    xor-int v17, v17, v0

    .line 48
    .line 49
    const v16, 0x7f1c0352

    .line 50
    .line 51
    .line 52
    move-object v14, v4

    .line 53
    move-object/from16 v18, v12

    .line 54
    .line 55
    move/from16 v19, v0

    .line 56
    .line 57
    invoke-static/range {v14 .. v19}, LX/2zq;->A04(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;Z)LX/1Z7;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int v11, v11, v17

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ge v11, v0, :cond_1

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    const v0, 0x7f1c0352

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v0, v1}, LX/2zq;->A02(LX/1GY;Ljava/lang/CharSequence;II)LX/1Z7;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v8, 0x0

    .line 77
    const/high16 v7, 0x40c00000    # 6.0f

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :goto_0
    if-eqz v5, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v5, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 114
    .line 115
    const/high16 v1, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/EPy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    const/high16 v0, 0x42180000    # 38.0f

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move/from16 v1, p2

    .line 156
    .line 157
    invoke-static {v4, v1, v10}, LX/EPy;->A02(LX/1GY;II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const v0, 0x7f1c0352

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/EPy;->A02(LX/1GY;II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sget-object v0, LX/EPy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    add-int/2addr v3, v2

    .line 171
    add-int/2addr v3, v1

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object v0, LX/EPy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    return-object v2

    .line 189
    :cond_4
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 190
    .line 191
    const/high16 v0, 0x40c00000    # 6.0f

    .line 192
    .line 193
    if-nez v17, :cond_5

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :cond_5
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_0
    .line 204
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
