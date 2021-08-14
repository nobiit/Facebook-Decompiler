.class public final LX/D9r;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastPromoEventInfoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/D9r;->A01:Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 1
    .line 2
    iget-object v3, p0, LX/1I9;->A05:LX/1GY;

    .line 3
    .line 4
    new-instance v2, LX/D9t;

    .line 5
    .line 6
    iget-object v0, p0, LX/D9r;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/D9t;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Landroid/graphics/Typeface;

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/D9r;->A00:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v3, v2, v8}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LX/1I9;->A05:LX/1GY;

    .line 31
    .line 32
    new-instance v2, LX/D9u;

    .line 33
    .line 34
    iget-object v0, p0, LX/D9r;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/D9u;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/graphics/Typeface;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/D9r;->A00:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v2, v4}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v7, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, ""

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41500000    # 13.0f

    .line 78
    .line 79
    const/16 v0, 0x16

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 82
    .line 83
    .line 84
    const v1, -0xcbda1

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x26

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v7, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A05:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/16 v0, 0x16

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, -0x1000000

    .line 125
    .line 126
    const/16 v0, 0x26

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, v7, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A04:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41700000    # 15.0f

    .line 156
    .line 157
    const/16 v0, 0x16

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 160
    .line 161
    .line 162
    const v1, -0x9a9895

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x26

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x14

    .line 171
    .line 172
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 187
    .line 188
    return-object v0
    .line 189
.end method
