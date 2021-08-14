.class public final LX/5iu;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/5Js;


# instance fields
.field public A00:LX/5Js;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5Js;->A02:LX/5Js;

    .line 1
    .line 2
    sput-object v0, LX/5iu;->A07:LX/5Js;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BookmarkGridDivider"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5iu;->A07:LX/5Js;

    .line 6
    .line 7
    iput-object v0, p0, LX/5iu;->A00:LX/5Js;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A02(LX/1GY;LX/5Js;ZZZ)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const v1, 0x7f160094

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/1Z7;->A0e(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1Z7;->A0D(F)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const v1, 0x7f16000f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const v1, 0x66ffffff

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LX/5Js;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const v0, 0x7f060086

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    :cond_2
    const v0, 0x7f060083

    .line 60
    .line 61
    .line 62
    :cond_3
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, LX/5Js;->A00()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v1, 0x7f160022

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const v1, 0x7f160023

    .line 78
    .line 79
    .line 80
    goto :goto_0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/5iu;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v7, p0, LX/5iu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v10, p0, LX/5iu;->A04:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/5iu;->A06:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/5iu;->A03:Z

    .line 9
    .line 10
    iget-boolean v8, p0, LX/5iu;->A02:Z

    .line 11
    .line 12
    iget-boolean v4, p0, LX/5iu;->A05:Z

    .line 13
    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v9}, LX/5Js;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f160006

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v6, v3, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const v2, 0x7f16001b

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v9, v10, v5, v4}, LX/5iu;->A02(LX/1GY;LX/5Js;ZZZ)LX/1I9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v0, v8

    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    invoke-static {p1, v9, v2, v5, v4}, LX/5iu;->A02(LX/1GY;LX/5Js;ZZZ)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f16006d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 116
    .line 117
    const v0, 0x7f16006e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 124
    .line 125
    const v0, 0x7f16006f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 132
    .line 133
    const v0, 0x7f160020

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1c00fd

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f160039

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2f

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 163
    .line 164
    invoke-static {v2, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1
    .line 185
    .line 186
    .line 187
.end method
