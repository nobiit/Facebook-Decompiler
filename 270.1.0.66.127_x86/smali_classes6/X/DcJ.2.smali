.class public final LX/DcJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerCommentStickerPlaceholderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DcJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerCommentStickerPlaceholderComponent"

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
    iput-object v1, p0, LX/DcJ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DcJ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-object v3, p0, LX/DcJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v1, 0x65f9

    .line 5
    .line 6
    iget-object v2, p0, LX/DcJ;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/68g;

    .line 14
    .line 15
    const/16 v1, 0x2755

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/2cQ;

    .line 23
    .line 24
    const/16 v0, 0xca

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v2, LX/65v;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v2, v1, v0}, LX/65v;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f160023

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shl-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v5, v2, v3, v0}, LX/68g;->A03(LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, LX/68j;->A01()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v2, v0

    .line 77
    const v0, 0x7f1600a7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-float/2addr v2, v0

    .line 85
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4}, LX/68j;->A01()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/68j;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 104
    .line 105
    iget-object v0, v4, LX/68j;->A01:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    float-to-int v0, v0

    .line 110
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 114
    .line 115
    iget-object v0, v4, LX/68j;->A01:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    float-to-int v0, v0

    .line 120
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, LX/1Z7;->A0Q(F)V

    .line 124
    .line 125
    .line 126
    iget-wide v1, v4, LX/68j;->A00:D

    .line 127
    .line 128
    double-to-float v0, v1

    .line 129
    invoke-virtual {v3, v0}, LX/1Z7;->A0O(F)V

    .line 130
    .line 131
    .line 132
    const-class v2, LX/DcJ;

    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, -0x50946517

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 146
    .line 147
    .line 148
    const-string v0, "root"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 154
    .line 155
    return-object v0
    .line 156
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

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
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    check-cast v4, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/DcJ;

    .line 36
    .line 37
    iget-object v3, v1, LX/DcJ;->A03:LX/62Y;

    .line 38
    .line 39
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/9O2;->A02:LX/9O2;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/DcK;

    .line 51
    .line 52
    invoke-direct {v1, v3}, LX/DcK;-><init>(LX/62Y;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/N3r;->A00:LX/N3s;

    .line 56
    .line 57
    iput-object v1, v0, LX/N3s;->A03:LX/7cD;

    .line 58
    .line 59
    const v0, 0x7f123f73

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/N3r;->A02(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/DcJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "root"

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v1, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-class v0, LX/66g;

    .line 90
    .line 91
    invoke-interface {v3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/66g;

    .line 96
    .line 97
    sget-object v0, LX/66h;->A0k:LX/66h;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 100
    .line 101
    .line 102
    return-object v5
.end method
