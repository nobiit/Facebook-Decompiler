.class public final LX/DN4;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DN5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabSettingsTabItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DN4;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabSettingsTabItemComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DN4;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/DN4;->A00:LX/DN5;

    .line 1
    .line 2
    iget v0, v5, LX/DN5;->typeResId:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v5}, LX/Nyt;->A00(LX/DN5;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v4, ", "

    .line 17
    .line 18
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v7}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, LX/422;->A0o(LX/36h;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v6}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, LX/422;->A0n(LX/461;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v5}, LX/Nyt;->A01(LX/DN5;)LX/2Yt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 71
    .line 72
    .line 73
    const-class v2, LX/DN4;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x50946517

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "android.widget.Button"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v4, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1tg;->A0L(F)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/Nyt;->A03(LX/DN5;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/DN4;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
    .line 121
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

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
    return-object v7

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v6, v0, v3

    .line 32
    .line 33
    check-cast v6, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/DN4;

    .line 36
    .line 37
    iget-object v5, v1, LX/DN4;->A00:LX/DN5;

    .line 38
    .line 39
    const v2, 0x1027b

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/DN4;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/Nyq;

    .line 50
    .line 51
    const/16 v0, 0x60e2

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/4Fh;

    .line 58
    .line 59
    invoke-static {v5}, LX/Nyt;->A03(LX/DN5;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "click"

    .line 64
    .line 65
    const-string v0, "settings_tab"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2, v0}, LX/4Fh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v5}, LX/Nyq;->A02(Landroid/content/Context;LX/DN5;)V

    .line 73
    .line 74
    .line 75
    return-object v7
    .line 76
    .line 77
    .line 78
    .line 79
.end method
