.class public final LX/CPA;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;

.field public A01:Lcom/facebook/socal/lists/model/SocalListDataModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListCreationCommentsSettingComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CPA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalListCreationCommentsSettingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;ZZ)LX/1I9;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    :cond_0
    invoke-static {p0}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, LX/NyZ;->A0k(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, LX/NyZ;->A0j(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f122586

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const v0, 0x7f122585    # 1.942621E38f

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v3, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v5, 0x7f122586

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const v5, 0x7f122585    # 1.942621E38f

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2, v5}, LX/422;->A0g(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/2Yt;->A6S:LX/2Yt;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 80
    .line 81
    .line 82
    const-class v2, LX/CPA;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x50946517

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/CPA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    sget-object v0, LX/2Yt;->AB2:LX/2Yt;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CPA;->A01:Lcom/facebook/socal/lists/model/SocalListDataModel;

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
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 33
    .line 34
    const/high16 v2, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f122580

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 60
    .line 61
    const/high16 v1, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/35X;->A0k(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/35X;->A0k(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/CPA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, Lcom/facebook/socal/lists/model/SocalListDataModel;->A01:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0, v5}, LX/CPA;->A02(LX/1GY;ZZ)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p1, v1, v0}, LX/CPA;->A02(LX/1GY;ZZ)LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v4

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    check-cast v1, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v0, LX/CPA;

    .line 47
    .line 48
    iget-object v2, v0, LX/CPA;->A00:LX/1Hh;

    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v1, LX/CMl;

    .line 53
    .line 54
    invoke-direct {v1}, LX/CMl;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v1, LX/CMl;->A00:Z

    .line 58
    .line 59
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v4
.end method
