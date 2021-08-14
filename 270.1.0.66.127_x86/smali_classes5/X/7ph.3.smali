.class public final LX/7ph;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7oW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkTabsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7ph;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkTabsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;LX/7oW;Z)LX/1YO;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/6tw;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/6tw;-><init>(LX/1GY;)V

    .line 12
    .line 13
    .line 14
    const-class v3, LX/7ph;

    .line 15
    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x6d7cadf2

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/4TI;->A03:LX/1Hh;

    .line 28
    .line 29
    sget-object v0, LX/7oW;->A01:LX/7oW;

    .line 30
    .line 31
    const v1, 0x7f1213ee

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const v1, 0x7f1213e4

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, LX/1tg;->A05:LX/1Gi;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/4TI;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/4TJ;->A01:LX/4TJ;

    .line 50
    .line 51
    :goto_0
    iput-object v0, v2, LX/4TI;->A00:LX/4TJ;

    .line 52
    .line 53
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/7ph;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 68
    .line 69
    sget-object v1, LX/7oW;->A01:LX/7oW;

    .line 70
    .line 71
    const/high16 v2, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    if-ne p1, v1, :cond_1

    .line 76
    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 83
    .line 84
    sget-object v0, LX/7oW;->A01:LX/7oW;

    .line 85
    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    const/high16 v2, 0x40800000    # 4.0f

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    sget-object v0, LX/4TJ;->A02:LX/4TJ;

    .line 97
    .line 98
    goto :goto_0
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
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "permalink_alpha_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7ph;->A00:LX/7oW;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/7oW;->A01:LX/7oW;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v5, v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    invoke-static {p1, v2, v0}, LX/7ph;->A02(LX/1GY;LX/7oW;Z)LX/1YO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/7oW;->A02:LX/7oW;

    .line 46
    .line 47
    if-eq v5, v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_1
    invoke-static {p1, v0, v1}, LX/7ph;->A02(LX/1GY;LX/7oW;Z)LX/1YO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "permalink_alpha_transition_key"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 80
    .line 81
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6d7cadf2

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    check-cast v2, LX/7oW;

    .line 23
    .line 24
    check-cast v3, LX/7ph;

    .line 25
    .line 26
    iget-object v1, v3, LX/7ph;->A01:LX/1Hh;

    .line 27
    .line 28
    new-instance v0, LX/QyK;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/QyK;-><init>(LX/7oW;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v4
    .line 49
    .line 50
    .line 51
    .line 52
.end method
