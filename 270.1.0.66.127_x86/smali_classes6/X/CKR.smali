.class public final LX/CKR;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Landroid/graphics/Typeface;

.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/CL8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "LandingPageSurveyButtonResponseComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CKR;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-string v1, "sans-serif-medium"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/CKR;->A04:Landroid/graphics/Typeface;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LandingPageSurveyButtonResponseComponent"

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
    iput-object v1, p0, LX/CKR;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CKR;->A02:LX/CL8;

    .line 1
    .line 2
    iget-object v5, p0, LX/CKR;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/CKR;->A03:Z

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p0, LX/CKR;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2GK;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x10591000018f8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v7, LX/CL8;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, LX/36r;->A0l(LX/1Hh;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/CKR;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v2}, LX/1Z7;->A0D(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/3Yy;

    .line 129
    .line 130
    invoke-direct {v3}, LX/3Yy;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    iput v0, v3, LX/3Yy;->A04:I

    .line 159
    .line 160
    iget-object v0, v7, LX/CL8;->A01:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v3, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 163
    .line 164
    const/16 v0, 0x24

    .line 165
    .line 166
    iput v0, v3, LX/3Yy;->A06:I

    .line 167
    .line 168
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 169
    .line 170
    const/16 v0, 0x18

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 176
    .line 177
    const/16 v0, 0x24

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0403fb

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v6, v1, v0}, LX/1Gi;->A06(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v3, LX/3Yy;->A01:I

    .line 191
    .line 192
    sget-object v0, LX/CKR;->A04:Landroid/graphics/Typeface;

    .line 193
    .line 194
    iput-object v0, v3, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 195
    .line 196
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    const v0, 0x7f170831

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 215
    .line 216
    return-object v0
    .line 217
    .line 218
.end method
