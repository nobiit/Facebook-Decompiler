.class public final LX/FIn;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;

.field public A03:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/FIq;

.field public A09:LX/FIp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FBGoodwillGpsPlayerOverlayComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FIn;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBGoodwillGpsPlayerOverlayComponent"

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
    iput-object v1, p0, LX/FIn;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FIp;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FIp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FIn;->A09:LX/FIp;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Landroid/graphics/drawable/Drawable;)LX/1Z7;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f060281

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/1Z7;->A0G(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/1Z7;->A0G(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LX/1Z7;->A0T(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/high16 v0, 0x43340000    # 180.0f

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0O(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0600ad

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A09(F)V

    .line 104
    .line 105
    .line 106
    const-string v0, "android.widget.ImageView"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 119
    .line 120
    .line 121
    return-object v3
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A09(LX/1Hh;ZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/FIr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FIr;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, v1, LX/FIr;->A00:Z

    .line 6
    .line 7
    iput-boolean p2, v1, LX/FIr;->A01:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0U(LX/30d;)LX/30d;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/FIq;

    .line 3
    .line 4
    :goto_0
    iget-boolean v0, p0, LX/FIn;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p1, LX/FIq;->A00:Z

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, LX/FIq;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LX/FIq;-><init>(LX/FIn;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public final A0d(LX/30d;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/FIn;->A08:LX/FIq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/FIn;->A08:LX/FIq;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/FIq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FIq;-><init>(LX/FIn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FIn;->A08:LX/FIq;

    .line 16
    .line 17
    :cond_1
    check-cast p1, LX/FIq;

    .line 18
    .line 19
    iget-object v1, p0, LX/FIn;->A08:LX/FIq;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/FIq;->A00:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/FIq;->A00:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    new-instance v2, LX/1IH;

    .line 1
    .line 2
    iget-object v0, p0, LX/FIn;->A08:LX/FIq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-boolean v0, p0, LX/FIn;->A05:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "GpsPlayerOverlayNextTransitionKey"

    .line 22
    .line 23
    const-string v1, "GpsPlayerOverlayPreviousTransitionKey"

    .line 24
    .line 25
    const-string v0, "GpsPlayerOverlayActionsTransitionKey"

    .line 26
    .line 27
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1f4

    .line 50
    .line 51
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    iget-boolean v0, v0, LX/FIq;->A00:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v13, v4, LX/FIn;->A04:LX/2CR;

    .line 3
    .line 4
    iget-object v12, v4, LX/FIn;->A03:LX/2CR;

    .line 5
    .line 6
    iget-boolean v3, v4, LX/FIn;->A06:Z

    .line 7
    .line 8
    iget-boolean v11, v4, LX/FIn;->A07:Z

    .line 9
    .line 10
    iget-boolean v10, v4, LX/FIn;->A05:Z

    .line 11
    .line 12
    const/16 v2, 0x2463

    .line 13
    .line 14
    iget-object v1, v4, LX/FIn;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/1dA;

    .line 22
    .line 23
    iget-object v0, v4, LX/FIn;->A09:LX/FIp;

    .line 24
    .line 25
    iget-object v0, v0, LX/FIp;->timer:Landroid/os/CountDownTimer;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object/from16 v14, p1

    .line 36
    .line 37
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/high16 v0, 0x42c80000    # 100.0f

    .line 42
    .line 43
    invoke-virtual {v9, v0}, LX/1Z7;->A0T(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v0}, LX/1Z7;->A0G(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 50
    .line 51
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v2, LX/2Yt;->AEK:LX/2Yt;

    .line 57
    .line 58
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 59
    .line 60
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 61
    .line 62
    invoke-virtual {v6, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v5, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v4, LX/2Yt;->AEL:LX/2Yt;

    .line 69
    .line 70
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 71
    .line 72
    invoke-virtual {v6, v5, v4, v2, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/high16 v0, 0x42c80000    # 100.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 101
    .line 102
    const/high16 v6, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x42300000    # 44.0f

    .line 115
    .line 116
    invoke-virtual {v5, v4}, LX/1Z7;->A0S(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, LX/1Z7;->A0F(F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    invoke-static {v14, v1}, LX/FIn;->A02(LX/1GY;Landroid/graphics/drawable/Drawable;)LX/1Z7;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v0, "GpsPlayerOverlayPreviousTransitionKey"

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-class v15, LX/FIn;

    .line 147
    .line 148
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x64705ea2

    .line 153
    .line 154
    .line 155
    invoke-static {v15, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 173
    .line 174
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, LX/1Z7;->A0S(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, LX/1Z7;->A0F(F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 189
    .line 190
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 191
    .line 192
    .line 193
    if-eqz v10, :cond_1

    .line 194
    .line 195
    if-nez v11, :cond_1

    .line 196
    .line 197
    invoke-static {v14, v8}, LX/FIn;->A02(LX/1GY;Landroid/graphics/drawable/Drawable;)LX/1Z7;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "GpsPlayerOverlayNextTransitionKey"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-class v3, LX/FIn;

    .line 207
    .line 208
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x72d9640b

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 229
    .line 230
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    const/4 v8, 0x0

    .line 235
    if-eqz v13, :cond_2

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    :cond_2
    if-nez v12, :cond_3

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :cond_3
    const/4 v0, 0x0

    .line 242
    if-eqz v10, :cond_4

    .line 243
    .line 244
    if-nez v11, :cond_4

    .line 245
    .line 246
    if-nez v8, :cond_5

    .line 247
    .line 248
    if-nez v15, :cond_5

    .line 249
    .line 250
    :cond_4
    :goto_1
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_5
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v1, "GpsPlayerOverlayActionsTransitionKey"

    .line 261
    .line 262
    invoke-virtual {v4, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x42c80000    # 100.0f

    .line 266
    .line 267
    invoke-virtual {v4, v1}, LX/1Z7;->A0T(F)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 271
    .line 272
    invoke-virtual {v4, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 276
    .line 277
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 281
    .line 282
    invoke-virtual {v4, v2, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 283
    .line 284
    .line 285
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 286
    .line 287
    const/high16 v1, 0x41800000    # 16.0f

    .line 288
    .line 289
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x40a00000    # 5.0f

    .line 293
    .line 294
    if-eqz v15, :cond_8

    .line 295
    .line 296
    invoke-static {v14}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    sget-object v1, LX/36w;->A01:LX/36w;

    .line 301
    .line 302
    invoke-virtual {v7, v1}, LX/36r;->A0i(LX/36w;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/2Yt;->AGR:LX/2Yt;

    .line 306
    .line 307
    invoke-virtual {v7, v1}, LX/36r;->A0g(LX/2Yt;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f121d4e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v1}, LX/36r;->A0f(I)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 317
    .line 318
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, LX/36t;

    .line 322
    .line 323
    invoke-direct {v3}, LX/36t;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    sget-object v1, LX/2Ld;->A1b:LX/2Ld;

    .line 329
    .line 330
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v3, LX/36t;->A05:Ljava/lang/Integer;

    .line 339
    .line 340
    iget-object v2, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    sget-object v1, LX/2Ld;->A1E:LX/2Ld;

    .line 343
    .line 344
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v3, LX/36t;->A03:Ljava/lang/Integer;

    .line 353
    .line 354
    new-instance v1, LX/36s;

    .line 355
    .line 356
    invoke-direct {v1, v3}, LX/36s;-><init>(LX/36t;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1}, LX/36r;->A0k(LX/36s;)V

    .line 360
    .line 361
    .line 362
    const-class v3, LX/FIn;

    .line 363
    .line 364
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const v1, -0x729d2581

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v14, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v7, v1}, LX/36r;->A0l(LX/1Hh;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 379
    .line 380
    invoke-virtual {v7, v1, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 381
    .line 382
    .line 383
    sget-object v1, LX/FIn;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 384
    .line 385
    invoke-virtual {v7, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_2
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    if-eqz v15, :cond_7

    .line 393
    .line 394
    if-eqz v8, :cond_7

    .line 395
    .line 396
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/high16 v1, 0x41000000    # 8.0f

    .line 401
    .line 402
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 406
    .line 407
    .line 408
    if-eqz v8, :cond_6

    .line 409
    .line 410
    invoke-static {v14}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/2Yt;->AJ9:LX/2Yt;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f121d4f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 428
    .line 429
    .line 430
    const-class v2, LX/FIn;

    .line 431
    .line 432
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v0, 0x5afcf828

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 447
    .line 448
    invoke-virtual {v3, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/FIn;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 452
    .line 453
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_6
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_7
    invoke-static {v14}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_3

    .line 469
    :cond_8
    move-object v1, v0

    .line 470
    goto :goto_2

    .line 471
    :cond_9
    move-object v3, v2

    .line 472
    goto/16 :goto_0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FIo;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/FIo;-><init>(LX/1GY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FIn;->A09:LX/FIp;

    .line 18
    .line 19
    check-cast v1, Landroid/os/CountDownTimer;

    .line 20
    .line 21
    iput-object v1, v0, LX/FIp;->timer:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FIp;

    .line 1
    .line 2
    check-cast p2, LX/FIp;

    .line 3
    .line 4
    iget-object v0, p1, LX/FIp;->timer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    iput-object v0, p2, LX/FIp;->timer:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIn;->A09:LX/FIp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v0, v1

    .line 11
    .line 12
    check-cast v4, LX/1GY;

    .line 13
    .line 14
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v3, v5

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LX/FIs;

    .line 24
    .line 25
    invoke-direct {v1}, LX/FIs;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v2, v1, LX/FIs;->A00:I

    .line 29
    .line 30
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v0, v5

    .line 45
    :goto_1
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v2, v2}, LX/FIn;->A09(LX/1Hh;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    check-cast v0, LX/FIn;

    .line 52
    .line 53
    iget-object v1, v0, LX/FIn;->A01:LX/1Hh;

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    check-cast v0, LX/FIn;

    .line 58
    .line 59
    iget-object v0, v0, LX/FIn;->A02:LX/1Hh;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    check-cast v3, LX/1GY;

    .line 68
    .line 69
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    move-object v2, v5

    .line 75
    :goto_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    new-instance v1, LX/FIs;

    .line 79
    .line 80
    invoke-direct {v1}, LX/FIs;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v0, v1, LX/FIs;->A00:I

    .line 84
    .line 85
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 86
    .line 87
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    move-object v1, v5

    .line 100
    :goto_3
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v1, v0, v0}, LX/FIn;->A09(LX/1Hh;ZZ)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_5
    check-cast v0, LX/FIn;

    .line 108
    .line 109
    iget-object v0, v0, LX/FIn;->A01:LX/1Hh;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    check-cast v0, LX/FIn;

    .line 114
    .line 115
    iget-object v0, v0, LX/FIn;->A02:LX/1Hh;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    goto :goto_2

    .line 119
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 120
    .line 121
    check-cast v0, LX/FIn;

    .line 122
    .line 123
    iget-object v0, v0, LX/FIn;->A04:LX/2CR;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 127
    .line 128
    check-cast v0, LX/FIn;

    .line 129
    .line 130
    iget-object v0, v0, LX/FIn;->A03:LX/2CR;

    .line 131
    .line 132
    :goto_4
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v0, v0, v1

    .line 141
    .line 142
    check-cast v0, LX/1GY;

    .line 143
    .line 144
    check-cast p2, LX/9NI;

    .line 145
    .line 146
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x729d2581 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        0x5afcf828 -> :sswitch_2
        0x64705ea2 -> :sswitch_1
        0x72d9640b -> :sswitch_0
    .end sparse-switch
    .line 151
    .line 152
.end method
