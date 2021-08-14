.class public final LX/Iuf;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:LX/1ZJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/Ioi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Iuj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ImageOnlyStickerComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iuf;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ImageOnlyStickerComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Iuf;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GX;ILX/Iuc;LX/Ivf;ILjava/lang/String;)LX/1I9;
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/Iuc;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/Iuf;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/Iuf;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v3, LX/Iuf;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/Iuc;->A03()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, LX/Iuc;->A01()LX/Ioi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    const v0, 0x7f120f59

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    iput-object v0, v3, LX/Iuf;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p3, LX/Ivf;->A00:LX/Iuj;

    .line 56
    .line 57
    iput-object v0, v3, LX/Iuf;->A05:LX/Iuj;

    .line 58
    .line 59
    invoke-virtual {p2}, LX/Iuc;->A01()LX/Ioi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/Iuf;->A04:LX/Ioi;

    .line 64
    .line 65
    iput p1, v3, LX/Iuf;->A00:I

    .line 66
    .line 67
    invoke-virtual {p2}, LX/Iuc;->A00()LX/1ZJ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/Iuf;->A02:LX/1ZJ;

    .line 72
    .line 73
    iput p4, v3, LX/Iuf;->A01:I

    .line 74
    .line 75
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p5}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :sswitch_0
    const v0, 0x7f120f66

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_1
    const v0, 0x7f120630

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
    .end sparse-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Iuf;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, LX/Iuf;->A01:I

    .line 3
    .line 4
    iget-object v5, p0, LX/Iuf;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Iuf;->A02:LX/1ZJ;

    .line 7
    .line 8
    const v1, 0xe0ce

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Iuf;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/IQx;

    .line 19
    .line 20
    const v1, 0x8072

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/6pZ;

    .line 29
    .line 30
    const/16 v1, 0x2330

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1Ll;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/Iuf;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, LX/1Z7;->A0p(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const-class v3, LX/Iuf;

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x50946517

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v2, v0, v5}, LX/IQx;->A00(LX/1Z7;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, LX/Iuf;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v9}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    const/high16 v0, 0x19000000

    .line 113
    .line 114
    invoke-virtual {v7, v1, v0}, LX/6pZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/JJP;->A00:LX/JJP;

    .line 123
    .line 124
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/2pu;

    .line 127
    .line 128
    iput-object v1, v0, LX/2pu;->A0A:LX/1Ks;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, LX/1Z7;->A0p(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

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
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v1, LX/Iuf;

    .line 30
    .line 31
    iget-object v0, v1, LX/Iuf;->A05:LX/Iuj;

    .line 32
    .line 33
    iget-object v4, v1, LX/Iuf;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, LX/Iuf;->A04:LX/Ioi;

    .line 36
    .line 37
    iget v2, v1, LX/Iuf;->A00:I

    .line 38
    .line 39
    iget-object v1, v0, LX/Iuj;->A00:LX/IwY;

    .line 40
    .line 41
    invoke-static {v1, v2, v4, v3, v5}, LX/IwY;->A0D(LX/IwY;ILjava/lang/String;LX/Ioi;LX/Iyy;)V

    .line 42
    .line 43
    .line 44
    return-object v5
    .line 45
    .line 46
    .line 47
    .line 48
.end method
