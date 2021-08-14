.class public final LX/9ob;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9oe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SubtitlesBottomSheetBodyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ob;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WorkSubtitlesBottomSheetBodyComponent"

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
    iput-object v1, p0, LX/9ob;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/16 v2, 0x2504

    .line 1
    .line 2
    iget-object v1, p0, LX/9ob;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/1qg;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x41a80000    # 21.0f

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x41c00000    # 24.0f

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f1214de

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/422;->A0f(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2Yt;->A2m:LX/2Yt;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/9ob;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f1214e0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f1214df

    .line 90
    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v5

    .line 109
    new-instance v2, Landroid/text/SpannableString;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/8MK;

    .line 115
    .line 116
    invoke-direct {v1, v8, v7}, LX/8MK;-><init>(LX/1qg;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-virtual {v2, v1, v5, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/2Yt;->ALv:LX/2Yt;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, LX/422;->A0k(LX/425;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/9ob;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f122c6e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 170
    .line 171
    .line 172
    const-class v2, LX/9ob;

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0x50946517

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/9ob;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 198
    .line 199
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/9ob;

    .line 29
    .line 30
    iget-object v0, v0, LX/9ob;->A00:LX/9oe;

    .line 31
    .line 32
    iget-object v0, v0, LX/9oe;->A00:LX/9oc;

    .line 33
    .line 34
    iget-object v0, v0, LX/9oc;->A00:LX/KeK;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1
.end method
