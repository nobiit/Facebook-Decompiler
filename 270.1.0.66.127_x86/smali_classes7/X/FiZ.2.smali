.class public final LX/FiZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2BA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FiY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WemPrivateSharingHomeLockedComponent"

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

.method public static A02(LX/1GY;Ljava/lang/String;LX/2Yt;ILjava/lang/String;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41a00000    # 20.0f

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p4}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v3, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/74S;

    .line 42
    .line 43
    iput-object p2, v0, LX/74S;->A0B:LX/2Yt;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 47
    .line 48
    .line 49
    const-class v2, LX/FiZ;

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, -0x50946517

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/FiZ;->A00:LX/2BA;

    .line 1
    .line 2
    iget-object v8, p0, LX/FiZ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/FiZ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/FiZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/FiZ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/HNZ;

    .line 18
    .line 19
    iput-boolean v2, v0, LX/HNZ;->A06:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/2Yt;->A8Y:LX/2Yt;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p1, v9, v1, v0, v3}, LX/FiZ;->A02(LX/1GY;Ljava/lang/String;LX/2Yt;ILjava/lang/String;)LX/1I9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/2Yt;->A6v:LX/2Yt;

    .line 69
    .line 70
    invoke-static {p1, v8, v0, v2, v3}, LX/FiZ;->A02(LX/1GY;Ljava/lang/String;LX/2Yt;ILjava/lang/String;)LX/1I9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    sget-object v2, LX/2Yt;->A8C:LX/2Yt;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    const-string v0, "private_sharing_see_more_options_button_key"

    .line 83
    .line 84
    invoke-static {p1, v7, v2, v1, v0}, LX/FiZ;->A02(LX/1GY;Ljava/lang/String;LX/2Yt;ILjava/lang/String;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    sget-object v1, LX/2Yt;->A2R:LX/2Yt;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p1, v6, v1, v0, v3}, LX/FiZ;->A02(LX/1GY;Ljava/lang/String;LX/2Yt;ILjava/lang/String;)LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_0
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_1
    move-object v0, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v0, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v0, v3

    .line 118
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    check-cast v2, LX/FiZ;

    .line 41
    .line 42
    iget-object v0, v2, LX/FiZ;->A01:LX/FiY;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/FiY;->C9F(I)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
.end method
