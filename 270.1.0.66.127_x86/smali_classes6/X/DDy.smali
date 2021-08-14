.class public final LX/DDy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsYouShouldJoinDiscoverLightHeaderComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DDy;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/DDy;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0403dd

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x41600000    # 14.0f

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 49
    .line 50
    const/high16 v2, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v0, 0x7f12281b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f170580

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 97
    .line 98
    .line 99
    const-class v2, LX/DDy;

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x523be9f

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 119
    .line 120
    return-object v0
    .line 121
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x523be9f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    const v1, 0xa527

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DDy;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/DDz;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/GOJ;->A09:LX/GOJ;

    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, LX/GOK;->A00(Ljava/lang/String;)LX/GOK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "search_entry_point"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/DDz;->A01:LX/4EW;

    .line 59
    .line 60
    sget-object v0, LX/7xU;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, LX/4EW;->Buf(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    check-cast v0, LX/1GY;

    .line 71
    .line 72
    check-cast p2, LX/9NI;

    .line 73
    .line 74
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 75
    .line 76
    .line 77
    return-object v4
    .line 78
    .line 79
.end method
