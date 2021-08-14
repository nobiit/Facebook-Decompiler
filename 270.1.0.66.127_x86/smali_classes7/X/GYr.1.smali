.class public final LX/GYr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AirbenderStickerKeyboardEditAvatarComponent"

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
    iput-object v1, p0, LX/GYr;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-virtual {v3, v6}, LX/1Z7;->A0f(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f12171d

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 18
    .line 19
    .line 20
    const/high16 v8, 0x41700000    # 15.0f

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 25
    .line 26
    .line 27
    const/high16 v7, 0x41900000    # 18.0f

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x31

    .line 35
    .line 36
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0403dd

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 48
    .line 49
    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 55
    .line 56
    const/high16 v2, 0x41300000    # 11.0f

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v6}, LX/1Z7;->A0f(I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "android.widget.Button"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f12171c

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x17

    .line 90
    .line 91
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x31

    .line 100
    .line 101
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f04036b

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x29

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 124
    .line 125
    .line 126
    const-class v2, LX/GYr;

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x2df8a473

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x2df8a473

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v5, v0, v1

    .line 18
    .line 19
    check-cast v5, LX/1GY;

    .line 20
    .line 21
    const v0, 0xc428

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/GYr;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/GYo;

    .line 31
    .line 32
    const/16 v1, 0x64b7

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/5c1;

    .line 40
    .line 41
    const/16 v1, 0x2397

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1O3;

    .line 49
    .line 50
    new-instance v0, LX/GYv;

    .line 51
    .line 52
    invoke-direct {v0}, LX/GYv;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/1GY;->A03()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/GYs;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0xa7

    .line 72
    .line 73
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v2, v1}, LX/5c1;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v0, LX/GYm;

    .line 83
    .line 84
    invoke-direct {v0}, LX/GYm;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/GYm;->A00(Ljava/lang/String;)LX/GYm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, LX/GYm;->A01(Ljava/lang/String;)LX/GYm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5}, LX/1GY;->A03()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v1, v0}, LX/GYs;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, LX/GYm;->A04:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "referrerSurface"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/GYn;

    .line 116
    .line 117
    invoke-direct {v0, v2}, LX/GYn;-><init>(LX/GYm;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3, v0}, LX/GYo;->A02(Landroid/content/Context;LX/GYn;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    check-cast v0, LX/1GY;

    .line 129
    .line 130
    check-cast p2, LX/9NI;

    .line 131
    .line 132
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 133
    .line 134
    .line 135
    return-object v6
    .line 136
.end method
