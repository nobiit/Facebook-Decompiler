.class public final LX/H69;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Lcom/facebook/audience/stories/components/model/Thumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Ud;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3Il;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1Hh;

.field public A07:LX/1Hh;

.field public A08:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoThumbnailComponent"

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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v13, p0, LX/H69;->A03:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 1
    .line 2
    iget v12, p0, LX/H69;->A00:F

    .line 3
    .line 4
    iget-object v7, p0, LX/H69;->A08:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v11, p0, LX/H69;->A05:LX/3Il;

    .line 7
    .line 8
    iget v10, p0, LX/H69;->A02:I

    .line 9
    .line 10
    iget-object v9, p0, LX/H69;->A04:LX/1Ud;

    .line 11
    .line 12
    iget-boolean v8, p0, LX/H69;->A09:Z

    .line 13
    .line 14
    iget v6, p0, LX/H69;->A01:F

    .line 15
    .line 16
    iget-object v4, v13, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v0, 0x7f0600c1

    .line 25
    .line 26
    .line 27
    if-lez v10, :cond_0

    .line 28
    .line 29
    move v0, v10

    .line 30
    :cond_0
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/H68;

    .line 34
    .line 35
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/H68;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v14, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v14, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v13, v3, LX/H68;->A04:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 54
    .line 55
    iput-object v11, v3, LX/H68;->A06:LX/3Il;

    .line 56
    .line 57
    iput v10, v3, LX/H68;->A02:I

    .line 58
    .line 59
    iput v12, v3, LX/H68;->A00:F

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, v3, LX/H68;->A09:LX/1Hh;

    .line 66
    .line 67
    const v0, 0x7f123fc6

    .line 68
    .line 69
    .line 70
    iput v0, v3, LX/H68;->A03:I

    .line 71
    .line 72
    iput-object v9, v3, LX/H68;->A05:LX/1Ud;

    .line 73
    .line 74
    iput-boolean v8, v3, LX/H68;->A0A:Z

    .line 75
    .line 76
    iput v6, v3, LX/H68;->A01:F

    .line 77
    .line 78
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 90
    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    const-string v1, "--:--"

    .line 95
    .line 96
    :goto_1
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0403df

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f160039

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x30

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 117
    .line 118
    const/high16 v6, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v2, LX/2hK;

    .line 131
    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v1, v0

    .line 139
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-direct {v2, v1, v0}, LX/2hK;-><init>(FI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 157
    .line 158
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 162
    .line 163
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v4, v0}, LX/1Z7;->A0f(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, LX/7G0;->A09(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v4, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    check-cast v0, LX/H69;

    .line 188
    .line 189
    iget-object v0, v0, LX/H69;->A07:LX/1Hh;

    .line 190
    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
.end method
