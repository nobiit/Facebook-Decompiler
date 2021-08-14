.class public final LX/9X0;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0mI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "PageEventCalendarCreateEventComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9X0;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageEventCalendarCreateEventComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f122da3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1tg;->A0L(F)V

    .line 43
    .line 44
    .line 45
    const-class v2, LX/9X0;

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x725eb457

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/9X0;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public static A09(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f122da5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/9X0;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/9X0;->A02:Z

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9X0;->A03:Z

    .line 3
    .line 4
    iget-boolean v4, p0, LX/9X0;->A04:Z

    .line 5
    .line 6
    iget-boolean v2, p0, LX/9X0;->A05:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f1701ff

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/1dN;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p1}, LX/9X0;->A09(LX/1GY;)LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {p1}, LX/9X0;->A02(LX/1GY;)LX/1I9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    if-eqz v4, :cond_2

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-static {p1}, LX/9X0;->A02(LX/1GY;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/9X0;->A09(LX/1GY;)LX/1I9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-eqz v6, :cond_0

    .line 127
    .line 128
    goto :goto_1
    .line 129
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x725eb457

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/9X0;

    .line 18
    .line 19
    iget-object v1, v0, LX/9X0;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LX/9X0;->A00:LX/0mI;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Dau;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/Dau;->A01(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    check-cast v0, LX/1GY;

    .line 46
    .line 47
    check-cast p2, LX/9NI;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method
