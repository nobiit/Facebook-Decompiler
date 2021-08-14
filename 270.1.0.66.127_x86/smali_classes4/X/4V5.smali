.class public final LX/4V5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedAttachmentInformationalLabelComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/4V5;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4V5;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/4V5;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v6, p0, LX/4V5;->A03:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v4, p0, LX/4V5;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/4V5;->A04:Z

    .line 7
    .line 8
    const v2, 0x8932

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4V5;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/8sq;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v7, v3

    .line 29
    :goto_0
    if-eqz v7, :cond_1

    .line 30
    .line 31
    new-instance v3, LX/4J2;

    .line 32
    .line 33
    invoke-direct {v3}, LX/4J2;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v3, LX/4J2;->A05:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const v0, 0x7f060272

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/1Gi;->A02(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/4J2;->A00:I

    .line 61
    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1222f0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1222f1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f1222ef

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f1222ee

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/8sq;->A01(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f1222ed

    .line 117
    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    new-instance v3, LX/4J2;

    .line 144
    .line 145
    invoke-direct {v3}, LX/4J2;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 149
    .line 150
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 164
    .line 165
    const/high16 v1, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LX/4J2;->A05:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const v0, 0x7f0806d7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/4J2;->A04:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 199
    .line 200
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 204
    .line 205
    const/high16 v1, 0x41400000    # 12.0f

    .line 206
    .line 207
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 211
    .line 212
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_5
    const/4 v3, 0x0

    .line 221
    goto :goto_2

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 223
    .line 224
    .line 225
.end method
