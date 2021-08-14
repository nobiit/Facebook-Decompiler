.class public final LX/Crx;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalYouEventInvitesSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Crx;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalYouEventInvitesSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Crx;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    iget-object v5, p0, LX/Crx;->A01:LX/CvD;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-boolean v0, v5, LX/CvD;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const v0, 0x7f123b5b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2Yt;->A8d:LX/2Yt;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0x50946517

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 78
    .line 79
    const/high16 v0, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/Crx;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LX/Crw;

    .line 102
    .line 103
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/Crw;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v2, LX/Crw;->A02:LX/CvD;

    .line 109
    .line 110
    const v0, 0x7f123b59

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/Crw;->A03:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v2, LX/Crw;->A09:Z

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const-string v0, "INVITED"

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v2, LX/Crw;->A04:Ljava/util/List;

    .line 138
    .line 139
    iput-object v4, v2, LX/Crw;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 140
    .line 141
    const-string v0, "invited_key"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_0
    invoke-static {p1}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f123b55

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/8vn;

    .line 170
    .line 171
    iput-object v1, v0, LX/8vn;->A08:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Crx;

    .line 17
    .line 18
    iget-object v1, p0, LX/Crx;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Crx;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Crx;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Crx;->A01:LX/CvD;

    .line 37
    .line 38
    iget-object v0, p1, LX/Crx;->A01:LX/CvD;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v1, v4, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const v0, -0x50946517

    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    check-cast v0, LX/1GX;

    .line 19
    .line 20
    check-cast v2, LX/Crx;

    .line 21
    .line 22
    iget-object v10, v2, LX/Crx;->A01:LX/CvD;

    .line 23
    .line 24
    iget-object v6, v2, LX/Crx;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 25
    .line 26
    new-instance v4, LX/Crz;

    .line 27
    .line 28
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f123b5b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v11, "REMOVED"

    .line 42
    .line 43
    const-string v12, "INTERESTED"

    .line 44
    .line 45
    const-string v13, "GOING"

    .line 46
    .line 47
    const-string v14, "NOT_INTERESTED"

    .line 48
    .line 49
    const-string v15, "MAYBED"

    .line 50
    .line 51
    const-string v16, "DECLINED"

    .line 52
    .line 53
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v11, LX/Cs1;->A01:LX/Cs1;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    invoke-direct/range {v4 .. v13}, LX/Crz;-><init>(Landroid/content/Context;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/util/List;ZLX/CvD;LX/Cs1;ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v0, LX/CwT;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/CwT;->A00()LX/NcW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v10, v1, v4, v12}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 81
    .line 82
    .line 83
    return-object v3
    .line 84
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
