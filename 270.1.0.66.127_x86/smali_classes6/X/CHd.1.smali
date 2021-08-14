.class public final LX/CHd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChannelInfoComponent"

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
    .locals 10

    .line 0
    iget-object v9, p0, LX/CHd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/CHd;->A01:Z

    .line 3
    .line 4
    invoke-static {v9}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v5, 0x41a00000    # 20.0f

    .line 9
    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v6, 0x41800000    # 16.0f

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f121e01

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "string"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/CHe;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/CHe;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "SecureHtml.fromHtml(\n   \u2026           }\n          })"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Landroid/text/SpannableString;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 70
    .line 71
    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v3

    .line 79
    const/16 v0, 0x21

    .line 80
    .line 81
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v7}, LX/1Z7;->A0D(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f040403

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x4

    .line 136
    iput v0, v1, LX/35Z;->A01:I

    .line 137
    .line 138
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/CHf;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v7}, LX/1Z7;->A0D(F)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 165
    .line 166
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 170
    .line 171
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 175
    .line 176
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f040403

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f12204e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_0
    .line 197
    .line 198
.end method
