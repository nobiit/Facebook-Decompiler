.class public final LX/3q1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTPerfXTouchFeedbackTargetHighlightComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/3q1;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v5, p0, LX/3q1;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-interface {v4, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0, v5, p1}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    invoke-interface {v4, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-interface {v7, v0, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v9, 0x2b

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x2c

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v8, v5

    .line 38
    invoke-interface/range {v7 .. v12}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v1, v0}, LX/28l;->A09(LX/1GY;Ljava/lang/String;I)LX/1ZX;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v0, 0x26

    .line 47
    .line 48
    invoke-interface {v7, v0, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x24

    .line 53
    .line 54
    invoke-interface {v7, v0, v10}, LX/1EO;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v6, v1, v0}, LX/28l;->A02(LX/1ZX;Ljava/lang/String;I)LX/1ZX;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x28

    .line 63
    .line 64
    invoke-interface {v7, v0, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/28l;->A0F(Ljava/lang/String;)LX/1ZZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, LX/1ZX;->A08()LX/1Zo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/3q5;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1}, LX/3q5;-><init>(LX/1Zo;LX/1ZX;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-class v1, LX/1Zz;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/21q;->A04()LX/21n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1Zz;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_3
    return-object v3
    .line 113
.end method
