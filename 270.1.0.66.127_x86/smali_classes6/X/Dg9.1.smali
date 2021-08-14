.class public final LX/Dg9;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:LX/DgB;


# instance fields
.field public A00:LX/DgA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DgB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DgB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dg9;->A01:LX/DgB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupAlbumComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Dg9;->A00:LX/DgA;

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "album"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 17
    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f040404

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v8, v7}, LX/1Z7;->A0D(F)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/DFb;

    .line 51
    .line 52
    iget-object v0, v2, LX/DgA;->A01:LX/DFS;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/DFb;-><init>(LX/DFS;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v1, v2, LX/DgA;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v3, 0x7f1000e5

    .line 75
    .line 76
    .line 77
    iget v1, v2, LX/DgA;->A00:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    const-class v2, LX/Dg9;

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x7b858c68

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 134
    .line 135
    const-string v0, "Column.create(c)\n       \u2026lick(c))\n        .build()"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1
    .line 141
    .line 142
    .line 143
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7b858c68

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v0, v2

    .line 31
    .line 32
    check-cast v2, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Dg9;

    .line 35
    .line 36
    iget-object v1, v1, LX/Dg9;->A00:LX/DgA;

    .line 37
    .line 38
    const-string v0, "c"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "album"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LX/DgA;->A02:LX/Df2;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/Df2;->AjI(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v3
    .line 58
.end method
