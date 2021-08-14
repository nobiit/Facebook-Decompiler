.class public final LX/G92;
.super LX/G9O;
.source ""

# interfaces
.implements LX/G9J;


# instance fields
.field public A00:LX/Ekr;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/1GY;

.field public final A04:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/G9O;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    iput-object p1, p0, LX/G92;->A04:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1GY;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/G92;->A03:LX/1GY;

    .line 17
    .line 18
    new-instance v2, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f04062c

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    iput v1, p0, LX/G92;->A02:I

    .line 37
    .line 38
    const-string v4, "livingRoomMessageNativeTemplateViewFormat must be 1 or 2"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-lt v1, v5, :cond_1

    .line 42
    .line 43
    if-gt v1, v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "%s is out of range of [%d, %d] (too high)"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "%s is out of range of [%d, %d] (too low)"

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3
    .line 98
.end method


# virtual methods
.method public final A0K(LX/7gN;LX/7Xl;LX/7X2;)V
    .locals 6

    .line 0
    check-cast p1, LX/G9B;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/G9O;->A0K(LX/7gN;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G92;->A03:LX/1GY;

    .line 6
    .line 7
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p2, LX/7Xl;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x33

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/G92;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, LX/G92;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/G92;->A00:LX/Ekr;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/G92;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LX/G92;->A00:LX/Ekr;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/Ekr;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Ekr;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/G92;->A00:LX/Ekr;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/G9B;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    iget v1, p0, LX/G92;->A02:I

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    const-class v2, LX/25Y;

    .line 73
    .line 74
    const v1, -0xcda4781

    .line 75
    .line 76
    .line 77
    const v0, 0x16043f61

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/25Y;

    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, LX/G92;->A03:LX/1GY;

    .line 87
    .line 88
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/G92;->A00:LX/Ekr;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 v0, 0x12

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v2, p0, LX/G92;->A04:Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final CbA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G92;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
