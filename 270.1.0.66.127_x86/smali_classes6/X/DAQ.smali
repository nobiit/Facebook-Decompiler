.class public final LX/DAQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DAR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPostFiveToOneTopicTagUpdateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DAQ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsNewTopicTagUpdatePromptComponent"

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
    iput-object v1, p0, LX/DAQ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/DAQ;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v2, LX/2Yt;->ALC:LX/2Yt;

    .line 26
    .line 27
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 28
    .line 29
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 30
    .line 31
    invoke-virtual {v7, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v6, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/36e;->A01:LX/36e;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f1242b8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/36a;->A0h(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1242b6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/36a;->A0g(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v2}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, LX/1Z7;->A1d(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/DAQ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v0, 0x7f1242b7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 127
    .line 128
    .line 129
    const-class v2, LX/DAQ;

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, -0x50946517

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 156
    .line 157
    const/high16 v0, 0x41700000    # 15.0f

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/DAQ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 177
    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

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
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/DAQ;

    .line 30
    .line 31
    iget-object v1, v0, LX/DAQ;->A00:LX/DAR;

    .line 32
    .line 33
    iget-object v0, v1, LX/DAR;->A00:Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;

    .line 34
    .line 35
    iput-boolean v3, v0, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A0A:Z

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A04:LX/6bs;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/DAR;->A00:Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A00(Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
.end method
