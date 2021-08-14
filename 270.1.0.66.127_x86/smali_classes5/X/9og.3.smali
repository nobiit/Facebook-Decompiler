.class public final LX/9og;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9ol;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FeedStoryUFIVoiceIndicatorBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9og;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedStoryUFIVoiceIndicatorBottomSheetComponent"

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
    iput-object v1, p0, LX/9og;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9og;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9og;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/9og;->A05:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1244d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/9og;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v6}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f1244dc

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    const v0, 0x7f1244dd

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v2, v0}, LX/422;->A0f(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/9og;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v0, 0x7f1244d8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 137
    .line 138
    .line 139
    const-class v2, LX/9og;

    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x4010ae15

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/9og;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 165
    .line 166
    return-object v0
    .line 167
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4010ae15

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v2

    .line 20
    .line 21
    check-cast v5, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/9og;

    .line 24
    .line 25
    iget-object v4, v1, LX/9og;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, LX/9og;->A00:LX/9ol;

    .line 28
    .line 29
    const/16 v1, 0x27c8

    .line 30
    .line 31
    iget-object v0, p0, LX/9og;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2lS;

    .line 38
    .line 39
    sget-object v0, LX/9og;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v4, v6, v1}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/9ol;->A00:LX/5YM;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    check-cast v0, LX/1GY;

    .line 63
    .line 64
    check-cast p2, LX/9NI;

    .line 65
    .line 66
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 67
    .line 68
    .line 69
    return-object v6
    .line 70
.end method
