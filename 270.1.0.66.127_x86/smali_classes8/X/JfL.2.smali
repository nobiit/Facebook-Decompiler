.class public final LX/JfL;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Jhz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterMenuItemComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JfL;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BugReporterMenuItemComponent"

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
    iput-object v1, p0, LX/JfL;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/JfL;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/JfL;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static A09(LX/1GY;LX/Jhz;I)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p1, LX/KKb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/KKb;

    .line 7
    .line 8
    iget-object p2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    const p0, 0xa572

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/KKb;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DVf;

    .line 21
    .line 22
    const/16 p0, 0x20ff

    .line 23
    .line 24
    iget-object v1, v0, LX/DVf;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LX/2GK;

    .line 32
    .line 33
    const-wide v1, 0x1003035c001401ceL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const v0, 0x7f120870

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v1, p0, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/Jhz;->BaA(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JfL;->A01:LX/Jhz;

    .line 1
    .line 2
    iget v2, p0, LX/JfL;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-nez v2, :cond_1

    .line 10
    .line 11
    instance-of v0, v4, LX/KKb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1, v4, v1}, LX/JfL;->A09(LX/1GY;LX/Jhz;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 34
    .line 35
    .line 36
    const-class v2, LX/JfL;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x50946517

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0}, LX/36r;->A0n(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 57
    .line 58
    const/high16 v1, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/JfL;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1, v4, v2}, LX/JfL;->A09(LX/1GY;LX/Jhz;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v4, LX/KKb;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/2Yt;->A4R:LX/2Yt;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 109
    .line 110
    .line 111
    const-class v2, LX/JfL;

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x50946517

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/JfL;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_2
    instance-of v0, v4, LX/DVg;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v0, LX/2Yt;->AIQ:LX/2Yt;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    instance-of v0, v4, LX/BMg;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object v0, LX/2Yt;->A98:LX/2Yt;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    instance-of v0, v4, LX/BMh;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    sget-object v0, LX/2Yt;->A5H:LX/2Yt;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget-object v0, LX/2Yt;->AJ7:LX/2Yt;

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v1, LX/JfL;

    .line 30
    .line 31
    iget-object v0, v1, LX/JfL;->A01:LX/Jhz;

    .line 32
    .line 33
    iget-object v1, v1, LX/JfL;->A02:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A02:LX/Jhz;

    .line 36
    .line 37
    instance-of v0, v0, LX/KKb;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A05:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, LX/147;->A1n()V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
.end method
