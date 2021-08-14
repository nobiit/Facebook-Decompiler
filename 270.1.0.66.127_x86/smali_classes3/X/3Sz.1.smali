.class public final LX/3Sz;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSectionHeaderSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Sz;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSectionHeader"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, p0, LX/3Sz;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/3Sz;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/3Sz;->A07:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/3Sz;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, LX/3Sz;->A01:I

    .line 7
    .line 8
    iget-object v1, p0, LX/3Sz;->A02:LX/1Hh;

    .line 9
    .line 10
    iget-object v10, p0, LX/3Sz;->A03:LX/1Hh;

    .line 11
    .line 12
    iget-object v4, p0, LX/3Sz;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p0, LX/3Sz;->A08:Z

    .line 15
    .line 16
    iget v9, p0, LX/3Sz;->A00:I

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, LX/466;->A0i(Ljava/lang/String;)LX/466;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LX/466;->A0h(Ljava/lang/String;)LX/466;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    if-nez v7, :cond_0

    .line 41
    .line 42
    if-nez v10, :cond_4

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :cond_0
    :goto_1
    if-lez v9, :cond_3

    .line 46
    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "  "

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v9, Landroid/text/SpannableString;

    .line 58
    .line 59
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f1700b4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x18

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Landroid/text/style/ImageSpan;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v8, v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v1

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    invoke-virtual {v9, v8, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v9}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    sget-object v0, LX/464;->A02:LX/464;

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, LX/59C;->A0f(LX/46A;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, LX/59C;->A0i(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v4}, LX/59C;->A0h(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v0, 0x7f040403

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/3Sz;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 159
    .line 160
    int-to-float v0, v3

    .line 161
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_2
    sget-object v0, LX/464;->A01:LX/464;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    new-instance v9, Landroid/text/SpannableString;

    .line 171
    .line 172
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f121fba

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v10}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/46A;->A00(LX/6fG;)LX/46A;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_5
    const/4 v7, 0x0

    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
