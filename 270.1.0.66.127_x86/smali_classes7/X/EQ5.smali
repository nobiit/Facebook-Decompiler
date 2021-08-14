.class public final LX/EQ5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

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

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSponsoredStoryAttachmentTextComponent"

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
    iput-object v1, p0, LX/EQ5;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/EQ5;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v13, p0, LX/EQ5;->A03:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v4, p0, LX/EQ5;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/16 v2, 0x2507

    .line 7
    .line 8
    iget-object v1, p0, LX/EQ5;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1qm;

    .line 16
    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v12, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v12, 0x2

    .line 32
    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    move-object v0, v5

    .line 41
    :goto_0
    if-nez v0, :cond_5

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    xor-int/2addr v10, v3

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    :goto_2
    add-int v2, v9, v10

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ge v2, v1, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/1ZT;->A05:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v7, v2}, LX/31v;->A1s(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 81
    .line 82
    invoke-virtual {v7, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, LX/31v;->A1t(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v9, v3

    .line 89
    add-int/2addr v9, v10

    .line 90
    invoke-static {v9, v6}, LX/2zq;->A00(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {v7, v1}, LX/1Z7;->A0L(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const v0, 0x7f1c04ad

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4, v0, v3}, LX/2zq;->A02(LX/1GY;Ljava/lang/CharSequence;II)LX/1Z7;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_2
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v2, v7, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v1, 0x7f1c04ae

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v1, v3}, LX/2zq;->A02(LX/1GY;Ljava/lang/CharSequence;II)LX/1Z7;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v8, p1

    .line 138
    move/from16 v10, p2

    .line 139
    .line 140
    move/from16 v11, p3

    .line 141
    .line 142
    invoke-static/range {v8 .. v13}, LX/2zq;->A01(LX/1GY;LX/1I9;IIILjava/lang/CharSequence;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const v1, 0x7f1c04af

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v13, v1, v12, v0}, LX/2zq;->A03(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;)LX/1Z7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0
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
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
