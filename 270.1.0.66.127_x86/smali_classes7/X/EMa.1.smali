.class public final LX/EMa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4l0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EMb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoMetadataComponent"

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
    iput-object v1, p0, LX/EMa;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EMb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EMb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EMa;->A02:LX/EMb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/EMa;->A02:LX/EMb;

    .line 1
    .line 2
    iget-object v1, v0, LX/EMb;->title:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, v0, LX/EMb;->description:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x41600000    # 14.0f

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 46
    .line 47
    .line 48
    const v1, -0xfafafb

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x27

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 97
    .line 98
    .line 99
    const v1, -0x9a9895

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x27

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41800000    # 16.0f

    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/EMa;->A01:LX/4l0;

    .line 16
    .line 17
    const v2, 0xc0a3

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/EMa;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/EMd;

    .line 28
    .line 29
    invoke-virtual {v7}, LX/4l0;->BRP()LX/3bG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/EMd;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/E2Y;

    .line 57
    .line 58
    invoke-direct {v0, p1, v3}, LX/E2Y;-><init>(LX/1GY;LX/EMd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/3d2;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/EMa;->A02:LX/EMb;

    .line 72
    .line 73
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/E2Y;

    .line 76
    .line 77
    iput-object v0, v1, LX/EMb;->playerParamsUpdatedEventSubscriber:LX/E2Y;

    .line 78
    .line 79
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v1, LX/EMb;->title:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, LX/EMb;->description:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v2}, LX/EMd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EMb;

    .line 1
    .line 2
    check-cast p2, LX/EMb;

    .line 3
    .line 4
    iget-object v0, p1, LX/EMb;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EMb;->description:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/EMb;->playerParamsUpdatedEventSubscriber:LX/E2Y;

    .line 9
    .line 10
    iput-object v0, p2, LX/EMb;->playerParamsUpdatedEventSubscriber:LX/E2Y;

    .line 11
    .line 12
    iget-object v0, p1, LX/EMb;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/EMb;->title:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EMa;

    .line 5
    .line 6
    new-instance v0, LX/EMb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EMb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EMa;->A02:LX/EMb;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMa;->A02:LX/EMb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
