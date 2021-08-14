.class public final LX/FKk;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:LX/1Ks;

.field public static final A0C:LX/1Ks;

.field public static final A0D:LX/1Ks;

.field public static final A0E:LX/1Ks;

.field public static final A0F:LX/1Ks;

.field public static final A0G:LX/1Ks;

.field public static final A0H:LX/1Ks;


# instance fields
.field public A00:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1RB;

.field public A05:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/2gn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1Kr;->A0I:LX/1Ks;

    .line 1
    .line 2
    sput-object v1, LX/FKk;->A0B:LX/1Ks;

    .line 3
    .line 4
    sget-object v0, LX/1Kr;->A0J:LX/1Ks;

    .line 5
    .line 6
    sput-object v0, LX/FKk;->A0C:LX/1Ks;

    .line 7
    .line 8
    sput-object v1, LX/FKk;->A0E:LX/1Ks;

    .line 9
    .line 10
    sput-object v0, LX/FKk;->A0D:LX/1Ks;

    .line 11
    .line 12
    sput-object v0, LX/FKk;->A0F:LX/1Ks;

    .line 13
    .line 14
    sput-object v0, LX/FKk;->A0G:LX/1Ks;

    .line 15
    .line 16
    sput-object v0, LX/FKk;->A0H:LX/1Ks;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FbSizeAwareFrescoImage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/FKk;->A0D:LX/1Ks;

    .line 6
    .line 7
    iput-object v0, p0, LX/FKk;->A00:LX/1Ks;

    .line 8
    .line 9
    sget-object v0, LX/FKk;->A0F:LX/1Ks;

    .line 10
    .line 11
    iput-object v0, p0, LX/FKk;->A01:LX/1Ks;

    .line 12
    .line 13
    sget-object v0, LX/FKk;->A0G:LX/1Ks;

    .line 14
    .line 15
    iput-object v0, p0, LX/FKk;->A02:LX/1Ks;

    .line 16
    .line 17
    sget-object v0, LX/FKk;->A0H:LX/1Ks;

    .line 18
    .line 19
    iput-object v0, p0, LX/FKk;->A03:LX/1Ks;

    .line 20
    .line 21
    sget-object v0, LX/FKk;->A0E:LX/1Ks;

    .line 22
    .line 23
    iput-object v0, p0, LX/FKk;->A08:LX/1Ks;

    .line 24
    .line 25
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FKk;->A0A:LX/0AH;

    .line 34
    .line 35
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x54

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/FKk;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/FKk;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 8

    .line 0
    new-instance v6, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FKk;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, LX/FKk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v7, p0, LX/FKk;->A0A:LX/0AH;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v7}, LX/FKl;->onBoundsDefined(LX/1GY;LX/1Gb;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;LX/2Eb;LX/1Zz;LX/0AH;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1RB;

    .line 21
    .line 22
    iput-object v0, p0, LX/FKk;->A04:LX/1RB;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1Kr;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/1qW;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1qW;-><init>(LX/1L7;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/1qW;

    .line 1
    .line 2
    iget-object v5, p0, LX/FKk;->A01:LX/1Ks;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v3, p0, LX/FKk;->A08:LX/1Ks;

    .line 6
    .line 7
    iget-object v2, p0, LX/FKk;->A04:LX/1RB;

    .line 8
    .line 9
    iget-object v0, p2, LX/1qW;->A01:LX/1qa;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LX/1L7;->A0K(LX/1Ks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 21
    .line 22
    if-ne v5, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v4}, LX/1L7;->A0D(Landroid/graphics/PointF;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2, v2}, LX/1qW;->A07(LX/1RB;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/1qW;

    .line 1
    .line 2
    iget-object v7, p0, LX/FKk;->A09:LX/2gn;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v5, p0, LX/FKk;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v1, p0, LX/FKk;->A01:LX/1Ks;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, p2, LX/1qW;->A01:LX/1qa;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v6}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x5

    .line 22
    invoke-static {v2, v0, v6}, LX/1L7;->A07(LX/1L7;ILandroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v0, v6}, LX/1L7;->A07(LX/1L7;ILandroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v2, v0, v6}, LX/1L7;->A07(LX/1L7;ILandroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v6}, LX/1L7;->A0F(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v7}, LX/1L7;->A0L(LX/2gn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, LX/1L7;->A0B(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, LX/1L7;->A09(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LX/1qW;->A05()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/FKk;->A0C:LX/1Ks;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, v5, v1}, LX/1L7;->A0J(Landroid/graphics/drawable/Drawable;LX/1Ks;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/1qW;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1qW;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/1qW;

    .line 1
    .line 2
    iget-object v0, p2, LX/1qW;->A01:LX/1qa;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/1qW;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/1L8;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 16

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    check-cast v15, LX/FKk;

    .line 5
    .line 6
    check-cast v14, LX/FKk;

    .line 7
    .line 8
    new-instance v13, LX/1IH;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v15, :cond_f

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    if-nez v14, :cond_e

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_1
    invoke-direct {v13, v2, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v12, LX/1IH;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v12, v1, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v11, LX/1IH;

    .line 27
    .line 28
    if-eqz v15, :cond_0

    .line 29
    .line 30
    iget-object v2, v15, LX/FKk;->A05:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :cond_0
    if-nez v14, :cond_d

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_2
    invoke-direct {v11, v2, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, LX/1IH;

    .line 39
    .line 40
    if-nez v15, :cond_c

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :goto_3
    if-nez v14, :cond_b

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_4
    invoke-direct {v10, v2, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LX/1IH;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v9, v1, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, LX/1IH;

    .line 56
    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    iget-object v2, v15, LX/FKk;->A00:LX/1Ks;

    .line 60
    .line 61
    :cond_1
    if-nez v14, :cond_a

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_5
    invoke-direct {v8, v2, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, LX/1IH;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v7, v1, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, LX/1IH;

    .line 74
    .line 75
    if-eqz v15, :cond_2

    .line 76
    .line 77
    iget-object v2, v15, LX/FKk;->A02:LX/1Ks;

    .line 78
    .line 79
    :cond_2
    if-nez v14, :cond_9

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_6
    invoke-direct {v6, v2, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LX/1IH;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v5, v1, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LX/1IH;

    .line 92
    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    iget-object v2, v15, LX/FKk;->A03:LX/1Ks;

    .line 96
    .line 97
    :cond_3
    if-nez v14, :cond_8

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :goto_7
    invoke-direct {v4, v2, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/1IH;

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    move-object v0, v1

    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    invoke-direct {v3, v2, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/1IH;

    .line 125
    .line 126
    invoke-direct {v2, v1, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v13, LX/1IH;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v13, LX/1IH;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v1, v12, LX/1IH;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v12, LX/1IH;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v1, v11, LX/1IH;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v11, LX/1IH;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v1, v0, :cond_6

    .line 154
    .line 155
    iget-object v1, v10, LX/1IH;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v10, LX/1IH;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v1, v0, :cond_6

    .line 160
    .line 161
    iget-object v1, v9, LX/1IH;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, v9, LX/1IH;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v1, v0, :cond_6

    .line 166
    .line 167
    iget-object v1, v8, LX/1IH;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v8, LX/1IH;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    if-ne v1, v0, :cond_6

    .line 172
    .line 173
    iget-object v1, v7, LX/1IH;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, v7, LX/1IH;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v1, v0, :cond_6

    .line 178
    .line 179
    iget-object v1, v6, LX/1IH;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, v6, LX/1IH;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v1, v0, :cond_6

    .line 184
    .line 185
    iget-object v1, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v1, v0, :cond_6

    .line 190
    .line 191
    iget-object v1, v4, LX/1IH;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, v4, LX/1IH;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v1, v0, :cond_6

    .line 196
    .line 197
    iget-object v1, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    if-eq v1, v0, :cond_7

    .line 213
    .line 214
    :cond_6
    const/4 v2, 0x1

    .line 215
    :cond_7
    return v2

    .line 216
    :cond_8
    iget-object v0, v14, LX/FKk;->A03:LX/1Ks;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    iget-object v0, v14, LX/FKk;->A02:LX/1Ks;

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_a
    iget-object v0, v14, LX/FKk;->A00:LX/1Ks;

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget-object v0, v14, LX/FKk;->A01:LX/1Ks;

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_c
    iget-object v2, v15, LX/FKk;->A01:LX/1Ks;

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_d
    iget-object v0, v14, LX/FKk;->A05:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_e
    iget-object v0, v14, LX/FKk;->A09:LX/2gn;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    iget-object v2, v15, LX/FKk;->A09:LX/2gn;

    .line 244
    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
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
    check-cast v1, LX/FKk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/FKk;->A04:LX/1RB;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/FKk;

    .line 1
    .line 2
    iget-object v0, p1, LX/FKk;->A04:LX/1RB;

    .line 3
    .line 4
    iput-object v0, p0, LX/FKk;->A04:LX/1RB;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FKk;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_12

    .line 23
    .line 24
    iget-object v1, p0, LX/FKk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/FKk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/FKk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/FKk;->A00:LX/1Ks;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/FKk;->A00:LX/1Ks;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/FKk;->A00:LX/1Ks;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/FKk;->A06:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, LX/FKk;->A06:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    iget-object v0, p1, LX/FKk;->A06:Landroid/net/Uri;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    iget-object v1, p0, LX/FKk;->A05:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, LX/FKk;->A05:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    iget-object v0, p1, LX/FKk;->A05:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v2

    .line 104
    :cond_8
    iget-object v1, p0, LX/FKk;->A01:LX/1Ks;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-object v0, p1, LX/FKk;->A01:LX/1Ks;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    return v2

    .line 117
    :cond_9
    iget-object v0, p1, LX/FKk;->A01:LX/1Ks;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    return v2

    .line 122
    :cond_a
    iget-object v1, p0, LX/FKk;->A02:LX/1Ks;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-object v0, p1, LX/FKk;->A02:LX/1Ks;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    return v2

    .line 135
    :cond_b
    iget-object v0, p1, LX/FKk;->A02:LX/1Ks;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
    iget-object v1, p0, LX/FKk;->A03:LX/1Ks;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    iget-object v0, p1, LX/FKk;->A03:LX/1Ks;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    return v2

    .line 153
    :cond_d
    iget-object v0, p1, LX/FKk;->A03:LX/1Ks;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    return v2

    .line 158
    :cond_e
    iget-object v1, p0, LX/FKk;->A09:LX/2gn;

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    iget-object v0, p1, LX/FKk;->A09:LX/2gn;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_10

    .line 169
    .line 170
    return v2

    .line 171
    :cond_f
    iget-object v0, p1, LX/FKk;->A09:LX/2gn;

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    return v2

    .line 176
    :cond_10
    iget-object v1, p0, LX/FKk;->A08:LX/1Ks;

    .line 177
    .line 178
    iget-object v0, p1, LX/FKk;->A08:LX/1Ks;

    .line 179
    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_12

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    if-eqz v0, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    return v3
    .line 193
    .line 194
    .line 195
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
