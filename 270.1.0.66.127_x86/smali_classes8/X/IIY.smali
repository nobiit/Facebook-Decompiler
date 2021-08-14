.class public final LX/IIY;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/IId;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/IIb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UpdateListCellSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IIY;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UpdateListCell"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IIY;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/IIb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IIb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IIY;->A08:LX/IIb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 3

    .line 0
    const v2, 0xe5b5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IIY;->A07:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Kdd;

    .line 11
    .line 12
    iget-object v0, p0, LX/IIY;->A08:LX/IIb;

    .line 13
    .line 14
    iget-object v0, v0, LX/IIb;->badgeCountListener:LX/IIh;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Kdd;->A02(LX/Kde;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0o(LX/1GY;)V
    .locals 3

    .line 0
    const v2, 0xe5b5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IIY;->A07:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Kdd;

    .line 11
    .line 12
    iget-object v0, p0, LX/IIY;->A08:LX/IIb;

    .line 13
    .line 14
    iget-object v0, v0, LX/IIb;->badgeCountListener:LX/IIh;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Kdd;->A03(LX/Kde;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/IIY;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v5, p0, LX/IIY;->A03:I

    .line 3
    .line 4
    iget-object v0, p0, LX/IIY;->A08:LX/IIb;

    .line 5
    .line 6
    iget v2, v0, LX/IIb;->badgeCount:I

    .line 7
    .line 8
    iget-object v0, v0, LX/IIb;->badgeCountListener:LX/IIh;

    .line 9
    .line 10
    iput-object p1, v0, LX/IIh;->A00:LX/1GY;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LX/IIZ;

    .line 17
    .line 18
    invoke-direct {v4, p1}, LX/IIZ;-><init>(LX/1GY;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/IJK;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/IJK;-><init>(LX/1GY;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v1, LX/IJN;->A03:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    iput v0, v1, LX/IJN;->A01:I

    .line 31
    .line 32
    new-instance v0, LX/IIg;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/IIg;-><init>(LX/II3;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/IIZ;->A01:LX/IIg;

    .line 38
    .line 39
    new-instance v1, LX/IJ3;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LX/IJ3;-><init>(LX/1GY;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/IJ3;->A01:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v1, v4, LX/IIZ;->A00:LX/IJ3;

    .line 51
    .line 52
    new-instance v1, LX/IJO;

    .line 53
    .line 54
    invoke-direct {v1, p1}, LX/IJO;-><init>(LX/1GY;)V

    .line 55
    .line 56
    .line 57
    iput v2, v1, LX/IJO;->A00:I

    .line 58
    .line 59
    new-instance v0, LX/IIf;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/IIf;-><init>(LX/II3;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/IIZ;->A02:LX/IIf;

    .line 65
    .line 66
    const-class v2, LX/IIY;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x50946517

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/IIZ;->A03:LX/1Hh;

    .line 80
    .line 81
    sget-object v0, LX/IIY;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 91
    .line 92
    const/high16 v0, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 98
    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x7b11545

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 119
    .line 120
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v6, p0, LX/IIY;->A01:I

    .line 11
    .line 12
    iget-wide v2, p0, LX/IIY;->A04:J

    .line 13
    .line 14
    iget v5, p0, LX/IIY;->A00:I

    .line 15
    .line 16
    const v4, 0xe5b5

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/IIY;->A07:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Kdd;

    .line 27
    .line 28
    new-instance v1, LX/IIh;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v3, v5}, LX/IIh;-><init>(LX/1GY;JI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5, v2, v3}, LX/Kdd;->A01(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/IIY;->A08:LX/IIb;

    .line 51
    .line 52
    check-cast v1, LX/IIh;

    .line 53
    .line 54
    iput-object v1, v0, LX/IIb;->badgeCountListener:LX/IIh;

    .line 55
    .line 56
    :cond_0
    iget-object v1, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/IIY;->A08:LX/IIb;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v1, LX/IIb;->badgeCount:I

    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IIb;

    .line 1
    .line 2
    check-cast p2, LX/IIb;

    .line 3
    .line 4
    iget v0, p1, LX/IIb;->badgeCount:I

    .line 5
    .line 6
    iput v0, p2, LX/IIb;->badgeCount:I

    .line 7
    .line 8
    iget-object v0, p1, LX/IIb;->badgeCountListener:LX/IIh;

    .line 9
    .line 10
    iput-object v0, p2, LX/IIb;->badgeCountListener:LX/IIh;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IIY;

    .line 5
    .line 6
    new-instance v0, LX/IIb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IIb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IIY;->A08:LX/IIb;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIY;->A08:LX/IIb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const v0, -0x7b11545

    .line 19
    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_0
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    check-cast v4, LX/IIY;

    .line 27
    .line 28
    iget-object v10, v4, LX/IIY;->A06:LX/IId;

    .line 29
    .line 30
    iget v3, v4, LX/IIY;->A02:I

    .line 31
    .line 32
    const v2, 0xe0b0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/IIY;->A07:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/III;

    .line 43
    .line 44
    iget-object v0, v4, LX/IIY;->A08:LX/IIb;

    .line 45
    .line 46
    iget v0, v0, LX/IIb;->badgeCount:I

    .line 47
    .line 48
    int-to-long v11, v3

    .line 49
    int-to-long v13, v0

    .line 50
    invoke-virtual/range {v9 .. v14}, LX/III;->A05(LX/IId;JJ)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast v3, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object v7, v4, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v6, v0, v1

    .line 71
    .line 72
    check-cast v6, LX/1GY;

    .line 73
    .line 74
    check-cast v7, LX/IIY;

    .line 75
    .line 76
    iget-object v5, v7, LX/IIY;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v7, LX/IIY;->A06:LX/IId;

    .line 79
    .line 80
    iget v4, v7, LX/IIY;->A02:I

    .line 81
    .line 82
    const v1, 0x893e

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/IIY;->A07:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/8to;

    .line 93
    .line 94
    const v1, 0xe0b0

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/III;

    .line 103
    .line 104
    iget-object v0, v7, LX/IIY;->A08:LX/IIb;

    .line 105
    .line 106
    iget v2, v0, LX/IIb;->badgeCount:I

    .line 107
    .line 108
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v5, v8}, LX/8to;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 111
    .line 112
    .line 113
    int-to-long v11, v4

    .line 114
    int-to-long v13, v2

    .line 115
    invoke-virtual/range {v9 .. v14}, LX/III;->A04(LX/IId;JJ)V

    .line 116
    .line 117
    .line 118
    return-object v8
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
