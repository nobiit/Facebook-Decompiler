.class public final LX/FKm;
.super LX/2CW;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.images.NTCameraRollImage"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1EO;

.field public final A05:LX/21q;

.field public final A06:LX/FKn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/28Y;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FKm;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;LX/FKn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2CW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FKm;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/FKm;->A04:LX/1EO;

    .line 12
    .line 13
    iput-object p3, p0, LX/FKm;->A05:LX/21q;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FKm;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FKm;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, LX/FKm;->A06:LX/FKn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A03()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FKm;->A06:LX/FKn;

    .line 1
    .line 2
    iget-object v0, v2, LX/FKn;->A00:LX/1qW;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/1Kr;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1qW;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1qW;-><init>(LX/1L7;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/FKn;->A00:LX/1qW;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/FKn;->A00:LX/1qW;

    .line 27
    .line 28
    return-object v0
.end method

.method public final A05()LX/2gn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FKm;->A04:LX/1EO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FKm;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/FKm;->A01:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKm;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A08()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/FKm;->A06:LX/FKn;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2CW;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, LX/2CW;->A05()LX/2gn;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/16 v2, 0x2608

    .line 11
    .line 12
    iget-object v1, p0, LX/FKm;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/28b;

    .line 20
    .line 21
    sget-object v7, LX/FKm;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    iget-object v0, p0, LX/FKm;->A05:LX/21q;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/21s;->Ai5()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual/range {v3 .. v8}, LX/FKn;->A00(Ljava/lang/String;LX/2gn;LX/28b;Lcom/facebook/common/callercontext/CallerContext;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKm;->A06:LX/FKn;

    .line 1
    .line 2
    iget-object v0, v1, LX/FKn;->A00:LX/1qW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1qW;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/FKn;->A00:LX/1qW;

    .line 8
    .line 9
    iget-object v0, v1, LX/1qW;->A01:LX/1qa;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1qW;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1L8;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0A(Landroid/text/SpannableStringBuilder;LX/21q;III)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    instance-of v0, p1, LX/24b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/2CW;->A07()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x40c0

    .line 13
    .line 14
    iget-object v0, p0, LX/FKm;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/3Ku;

    .line 21
    .line 22
    check-cast v5, LX/24b;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v9, LX/24N;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move/from16 v1, p5

    .line 32
    .line 33
    invoke-direct {v9, v1, v0}, LX/24N;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    sget-object v11, LX/FKm;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/2CW;->A05()LX/2gn;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    move/from16 v7, p3

    .line 44
    .line 45
    move/from16 v8, p4

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v12}, LX/3Ku;->A00(LX/24E;Landroid/net/Uri;IILX/24N;ILcom/facebook/common/callercontext/CallerContext;LX/2gn;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final AXf(LX/1GY;Ljava/lang/String;ILandroid/graphics/PointF;Lcom/facebook/common/callercontext/ContextChain;F)LX/1Z7;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FKm;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x21b7

    .line 6
    .line 7
    iget-object v0, p0, LX/FKm;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2IN;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/FKm;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v1, 0x2608

    .line 33
    .line 34
    iget-object v0, p0, LX/FKm;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/28b;

    .line 41
    .line 42
    iget-object v3, p0, LX/FKm;->A03:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, LX/FKm;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    iget-object v0, p0, LX/FKm;->A05:LX/21q;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/21s;->Ai5()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v3, v1, v0}, LX/28b;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Z)LX/1R8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LX/28f;->A00(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x4e

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x52

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/2CW;->A05()LX/2gn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-direct {v1, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/1YD;

    .line 100
    .line 101
    iput-object v1, v0, LX/1YD;->A03:Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    :cond_0
    return-object v2

    .line 104
    :cond_1
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/FKp;

    .line 117
    .line 118
    invoke-direct {v2}, LX/FKp;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v3
    .line 130
.end method
