.class public final LX/87s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ZJ;

.field public static final A01:LX/1ZJ;

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/87s;->A00:LX/1ZJ;

    .line 23
    .line 24
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/87s;->A01:LX/1ZJ;

    .line 38
    .line 39
    const-string v0, "GamesAppSearchUtils"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/87s;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static A00(Ljava/lang/String;Z)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 5
    .line 6
    const-string v0, "GamesAppGameSearchResult"

    .line 7
    .line 8
    const v2, 0x2e6e8340

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0, v1, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static A01(Ljava/lang/String;Z)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 5
    .line 6
    const-string v0, "GamesAppStreamerSearchResult"

    .line 7
    .line 8
    const v2, 0xf325e29

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0, v1, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static A02(LX/1GY;I)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0403dd

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f160015

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/16 v0, 0x31

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 39
    .line 40
    const v1, 0x7f16000f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 52
    .line 53
    const v0, 0x7f160006

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0600e4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method public static A03(LX/1GY;Ljava/lang/String;Ljava/lang/String;Z)LX/1I9;
    .locals 7

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    const v4, 0x7f160032

    .line 5
    .line 6
    .line 7
    const v3, 0x7f160032

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/87s;->A00:LX/1ZJ;

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const v0, -0x625e4b6e

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v5, v0, :cond_6

    .line 22
    .line 23
    const v0, -0x403b0b29

    .line 24
    .line 25
    .line 26
    if-ne v5, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "GamesAppGameSearchResult"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_0
    :goto_0
    if-eqz v6, :cond_5

    .line 38
    .line 39
    if-ne v6, v1, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/87s;->A01:LX/1ZJ;

    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-static {p0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 55
    .line 56
    const v0, 0x7f16001b

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    const v0, 0x7f160006

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 68
    .line 69
    const v0, 0x7f160081

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    const v0, 0x7f160006

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 81
    .line 82
    const v0, 0x7f160081

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    const v0, 0x7f160006

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, LX/1Z7;->A0q(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, LX/1Z7;->A0e(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/87s;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/1XR;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    const v3, 0x7f160098

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v0, "GamesAppStreamerSearchResult"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v0, 0x0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 157
    .line 158
    .line 159
    .line 160
.end method
