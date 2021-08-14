.class public final LX/CCO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageStoryBottomSheetShareToMessengerMessageComponent"

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
    .locals 8

    .line 0
    iget-object v6, p0, LX/CCO;->A00:LX/1Hh;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v5, LX/Cbi;

    .line 7
    .line 8
    invoke-direct {v5}, LX/Cbi;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f122edf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v5, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 34
    .line 35
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 36
    .line 37
    const/high16 v1, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v4, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x42c80000    # 100.0f

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-virtual {v7, v0}, LX/1Gi;->A01(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v5, LX/Cbi;->A09:I

    .line 73
    .line 74
    const/high16 v4, 0x41c00000    # 24.0f

    .line 75
    .line 76
    invoke-virtual {v7, v4}, LX/1Gi;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v5, LX/Cbi;->A0J:LX/1Hh;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "page_stories_share_to_messenger_input"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v6, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 116
    .line 117
    iget-object v0, v5, LX/Cbi;->A0N:LX/1yr;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_1
    iput-object v0, v5, LX/Cbi;->A0N:LX/1yr;

    .line 126
    .line 127
    iget-object v0, v5, LX/Cbi;->A0K:LX/1yr;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_2
    iput-object v0, v5, LX/Cbi;->A0K:LX/1yr;

    .line 136
    .line 137
    iget-object v0, v5, LX/Cbi;->A0M:LX/1yr;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_3
    iput-object v0, v5, LX/Cbi;->A0M:LX/1yr;

    .line 146
    .line 147
    iget-object v0, v5, LX/Cbi;->A0P:LX/1yr;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_4
    iput-object v0, v5, LX/Cbi;->A0P:LX/1yr;

    .line 156
    .line 157
    iget-object v0, v5, LX/Cbi;->A0L:LX/1yr;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_5
    iput-object v0, v5, LX/Cbi;->A0L:LX/1yr;

    .line 166
    .line 167
    iget-object v0, v5, LX/Cbi;->A0O:LX/1yr;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_6
    iput-object v0, v5, LX/Cbi;->A0O:LX/1yr;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, LX/1Z7;->A0F(F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 194
    .line 195
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 199
    .line 200
    const/high16 v0, 0x41a00000    # 20.0f

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 206
    .line 207
    return-object v0
.end method
