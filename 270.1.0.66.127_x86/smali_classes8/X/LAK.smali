.class public final LX/LAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 7

    .line 0
    instance-of v0, p2, LX/7oL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/7oL;

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x1c0e0966

    .line 9
    .line 10
    .line 11
    const v0, -0x2a7eacc8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v5, LX/LAN;

    .line 23
    .line 24
    invoke-direct {v5}, LX/LAN;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x66

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v5, LX/LAN;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x14d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v5, LX/LAN;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 48
    .line 49
    const/16 v0, 0x583

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x119612b7

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 63
    .line 64
    const-string v0, "category_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x16

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const v0, 0x119612b7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    iput-object v0, v5, LX/LAN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    new-instance v0, LX/LAL;

    .line 88
    .line 89
    invoke-direct {v0, v5}, LX/LAL;-><init>(LX/LAN;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, LX/LBl;->A01:LX/LAL;

    .line 93
    .line 94
    :cond_0
    return-object p1

    .line 95
    :cond_1
    const v0, -0x62e5f117

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const v0, -0x2569c4c8

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const v0, -0x22debd88

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    instance-of v0, p2, LX/7o7;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    check-cast p2, LX/7o7;

    .line 127
    .line 128
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    const v1, 0x1c0e0966

    .line 131
    .line 132
    .line 133
    const v0, -0x2a7eacc8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const v0, 0x7595caf3

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    :goto_1
    const/16 v0, 0x1c5

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/LBk;->A00()LX/LBy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "PAGE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "USER_PUBLIC"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-boolean v0, p2, LX/LBk;->A0L:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :cond_0
    new-instance v5, LX/LAH;

    .line 29
    .line 30
    invoke-direct {v5}, LX/LAH;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0804a5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/LAH;->A01:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const v0, 0x7f080e1e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/LAH;->A00:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    new-instance v1, LX/L84;

    .line 67
    .line 68
    sget-object v0, LX/LAg;->A08:LX/LAg;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v5, LX/LAH;->A02:LX/L84;

    .line 74
    .line 75
    iput-object p3, v5, LX/LAH;->A03:LX/DbT;

    .line 76
    .line 77
    iget-object v3, p2, LX/LBk;->A01:LX/LAL;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v1, v3, LX/LAL;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    move-object v1, v2

    .line 91
    :cond_3
    iput-object v1, v5, LX/LAH;->A05:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v0, v3, LX/LAL;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :goto_0
    iput-object v2, v5, LX/LAH;->A04:Ljava/lang/CharSequence;

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    const v0, 0x7f1211ee

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 119
    .line 120
    return-object v0
.end method
