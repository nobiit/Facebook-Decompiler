.class public final LX/Cpm;
.super LX/1Hp;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalYourPlacesCategoriesSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cpm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalYourPlacesCategoriesSection"

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
    .locals 8

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const v0, 0x7f123b5e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, LX/422;->A0g(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2Yt;->A5Z:LX/2Yt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, LX/422;->A0k(LX/425;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f123b5e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v1, "BEEN_THERE"

    .line 55
    .line 56
    filled-new-array {p1, v3, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x50946517

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Cpm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v0, 0x7f123b5f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, LX/422;->A0g(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/2Yt;->A6Q:LX/2Yt;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, LX/422;->A0k(LX/425;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f123b5f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "REVIEWED_AND_RECOMMENDED"

    .line 148
    .line 149
    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x50946517

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/Cpm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 181
    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/Cpm;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cpm;->A00:LX/CvD;

    .line 19
    .line 20
    iget-object v0, p1, LX/Cpm;->A00:LX/CvD;

    .line 21
    .line 22
    if-eqz v1, :cond_1

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const v0, -0x50946517

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v7

    .line 9
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v6, v1, v0

    .line 15
    .line 16
    check-cast v6, LX/1GX;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v5, v1, v0

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v4, v1, v0

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, LX/Cpm;

    .line 29
    .line 30
    iget-object v3, v2, LX/Cpm;->A00:LX/CvD;

    .line 31
    .line 32
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, LX/CwT;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/CwV;->A03:LX/CwV;

    .line 40
    .line 41
    iput-object v0, v1, LX/CwT;->A01:LX/CwV;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/CwT;->A00()LX/NcW;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/Cpk;

    .line 48
    .line 49
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v0, v5, v4, v3}, LX/Cpk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/CvD;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 56
    .line 57
    .line 58
    return-object v7
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
