.class public final LX/CYi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/CYk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/2kY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedStoryUFIRelatedCountComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CYi;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CYk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CYk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CYi;->A01:LX/CYk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v3, p0, LX/CYi;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/CYi;->A02:LX/2kY;

    .line 3
    .line 4
    const/16 v2, 0x27bc

    .line 5
    .line 6
    iget-object v1, p0, LX/CYi;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2kt;

    .line 14
    .line 15
    const v1, 0x7f123116

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v2, LX/CYi;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x69bb17cf

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/1Yl;

    .line 51
    .line 52
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/1Yl;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v3, LX/1Yl;->A02:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v3, LX/1Yl;->A00:LX/2kY;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f0800c5

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/1dN;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 110
    .line 111
    return-object v0
    .line 112
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/CYi;->A01:LX/CYk;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/CYk;->isImpressionLogged:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CYk;

    .line 1
    .line 2
    check-cast p2, LX/CYk;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CYk;->isImpressionLogged:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CYk;->isImpressionLogged:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYi;->A01:LX/CYk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x69bb17cf

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v0, v5

    .line 19
    .line 20
    check-cast v4, LX/1GY;

    .line 21
    .line 22
    check-cast v3, LX/CYi;

    .line 23
    .line 24
    new-instance v2, LX/CYk;

    .line 25
    .line 26
    invoke-direct {v2}, LX/CYk;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/CYi;->A01:LX/CYk;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, LX/CYi;->A17(LX/1ZI;LX/1ZI;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, LX/1GY;->A0K(LX/1ZI;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v3, LX/CYi;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x6679

    .line 40
    .line 41
    iget-object v0, p0, LX/CYi;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/6IF;

    .line 48
    .line 49
    iget-boolean v0, v2, LX/CYk;->isImpressionLogged:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const v2, 0xa476

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LX/6IF;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/facebook/communityview/logging/CommunityViewActionsBaseLogger;

    .line 69
    .line 70
    new-instance v3, LX/6Hn;

    .line 71
    .line 72
    invoke-direct {v3}, LX/6Hn;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "cv_bling_bar_entrypoint_impression"

    .line 76
    .line 77
    iput-object v0, v3, LX/6Hn;->A07:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v2, v3, LX/6Hn;->A06:Ljava/lang/Integer;

    .line 82
    .line 83
    const/16 v0, 0xec

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/6Hn;->A0B:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/CYx;->A02:LX/CYx;

    .line 98
    .line 99
    iput-object v0, v3, LX/6Hn;->A00:LX/CYx;

    .line 100
    .line 101
    const/16 v0, 0x381

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/6Hn;->A08:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, LX/6Hm;->A02:LX/6Hm;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/6Hn;->A01(LX/6Hm;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/6Hl;->A03:LX/6Hl;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/6Hn;->A00(LX/6Hl;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v3, LX/6Hn;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, LX/6Ho;

    .line 122
    .line 123
    invoke-direct {v0, v3}, LX/6Ho;-><init>(LX/6Hn;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/facebook/communityview/logging/CommunityViewActionsBaseLogger;->A00(LX/6Ho;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    new-instance v2, LX/2cv;

    .line 135
    .line 136
    const/high16 v1, -0x80000000

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-object v7

    .line 153
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v0, v0, v5

    .line 156
    .line 157
    check-cast v0, LX/1GY;

    .line 158
    .line 159
    check-cast p2, LX/9NI;

    .line 160
    .line 161
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 162
    .line 163
    .line 164
    return-object v7
    .line 165
.end method
