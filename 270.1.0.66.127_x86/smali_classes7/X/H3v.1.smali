.class public final LX/H3v;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/H47;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ExpandCollapseText"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/H3v;->A03:Z

    .line 1
    .line 2
    iget-boolean v1, p0, LX/H3v;->A02:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v1, "EXPANDED"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5}, LX/3lB;->A00(F)LX/3lB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LX/3lB;->A00(F)LX/3lB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LX/Cgl;->A00:LX/1wv;

    .line 36
    .line 37
    iput-object v3, v4, LX/2ZM;->A04:LX/1wv;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, LX/2ZL;->A01(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, LX/2ZL;->A02(F)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x12c

    .line 57
    .line 58
    new-instance v0, LX/H46;

    .line 59
    .line 60
    invoke-direct {v0, v6}, LX/H46;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 68
    .line 69
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v0, "TEXT_CONTAINER"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/3lB;->A00(F)LX/3lB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/3lB;->A00(F)LX/3lB;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, LX/2ZM;->A04:LX/1wv;

    .line 97
    .line 98
    filled-new-array {v4, v2, v1}, [LX/2ZL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_0
    return-object v0
    .line 107
    .line 108
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/H3v;->A01:LX/H47;

    .line 1
    .line 2
    iget v8, p0, LX/H3v;->A00:I

    .line 3
    .line 4
    iget-boolean v6, p0, LX/H3v;->A03:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "TEXT_CONTAINER"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v7}, LX/H47;->BYq()Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "COLLAPSED"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, LX/H47;->BYq()Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "EXPANDED"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :cond_1
    invoke-virtual {v1, v4}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method
