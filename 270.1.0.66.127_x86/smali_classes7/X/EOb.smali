.class public final LX/EOb;
.super LX/1I9;
.source ""


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A03:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EOg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;

.field public A09:LX/EOj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/0AH;

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FullscreenVideoAttachmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EOb;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FullscreenVideoAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EOb;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/EOb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, LX/EOb;->A02:F

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/EOb;->A07:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EOb;->A0H:LX/0AH;

    .line 31
    .line 32
    new-instance v0, LX/EOg;

    .line 33
    .line 34
    invoke-direct {v0}, LX/EOg;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/EOb;->A06:LX/EOg;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/EOb;->A05:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/EOb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/EOb;->A0I:Z

    .line 5
    .line 6
    iget v5, p0, LX/EOb;->A02:F

    .line 7
    .line 8
    iget-object v7, p0, LX/EOb;->A0H:LX/0AH;

    .line 9
    .line 10
    const/16 v3, 0x2814

    .line 11
    .line 12
    iget-object v1, p0, LX/EOb;->A07:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/2q4;

    .line 20
    .line 21
    iget-object v3, p0, LX/EOb;->A01:LX/1y3;

    .line 22
    .line 23
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v1, v8}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Ll;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    const-class v4, LX/EOb;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x50946517

    .line 103
    .line 104
    .line 105
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 110
    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x6b77f193

    .line 117
    .line 118
    .line 119
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x1aca4c7d

    .line 131
    .line 132
    .line 133
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 138
    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x2fa141dc

    .line 145
    .line 146
    .line 147
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {p1, v1, v2, v0}, LX/2kP;->A01(LX/1GY;LX/1I9;LX/1w5;Z)LX/1I9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v1, 0x7f190294

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0
    .line 185
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EOb;->A06:LX/EOg;

    .line 7
    .line 8
    iget-object v1, v0, LX/EOg;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1y3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1y3;

    .line 10
    .line 11
    iput-object v0, p0, LX/EOb;->A01:LX/1y3;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/EOb;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    new-instance v19, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v18, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v17, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v16, LX/1Zy;

    .line 18
    .line 19
    invoke-direct/range {v16 .. v16}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v13, v5, LX/EOb;->A05:LX/1w5;

    .line 38
    .line 39
    iget-object v15, v5, LX/EOb;->A04:LX/1lf;

    .line 40
    .line 41
    iget-object v12, v5, LX/EOb;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v9, v5, LX/EOb;->A0A:LX/2ue;

    .line 44
    .line 45
    const/16 v1, 0x41d4

    .line 46
    .line 47
    iget-object v8, v5, LX/EOb;->A07:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, LX/3i7;

    .line 55
    .line 56
    const/16 v1, 0x42a6

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 64
    .line 65
    const/16 v6, 0x41d2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LX/3i3;

    .line 73
    .line 74
    const/16 v6, 0x4061

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {v0, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/3CE;

    .line 83
    .line 84
    const/16 v6, 0x4060

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-static {v0, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/3CD;

    .line 93
    .line 94
    const/16 v6, 0x4185

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v0, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/3Zu;

    .line 102
    .line 103
    iget-object v6, v5, LX/EOb;->A00:LX/1yB;

    .line 104
    .line 105
    new-instance v0, LX/4It;

    .line 106
    .line 107
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v20, v16

    .line 111
    .line 112
    move-object/from16 v21, v0

    .line 113
    .line 114
    invoke-virtual/range {v20 .. v21}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v15}, LX/1lM;->B3k()LX/1lD;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v14, v13, v0}, LX/3i7;->A03(LX/1w5;LX/1lx;)LX/3ad;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v13, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/3WZ;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v13, v17

    .line 149
    .line 150
    invoke-virtual {v13, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v13, v18

    .line 159
    .line 160
    invoke-virtual {v13, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/3gC;

    .line 164
    .line 165
    invoke-direct {v1}, LX/3gC;-><init>()V

    .line 166
    .line 167
    .line 168
    if-eqz v12, :cond_0

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, LX/3cM;->DGK(I)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {v3, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v9, :cond_1

    .line 181
    .line 182
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 183
    .line 184
    invoke-virtual {v9, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v3, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_0
    move-object/from16 v0, v19

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "FullscreenVideoAttachmentComponent"

    .line 199
    .line 200
    invoke-static {v6, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v5, LX/EOb;->A06:LX/EOg;

    .line 208
    .line 209
    move-object/from16 v0, v19

    .line 210
    .line 211
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/3gD;

    .line 214
    .line 215
    iput-object v0, v1, LX/EOg;->videoStoryPersistentState:LX/3gD;

    .line 216
    .line 217
    iget-object v0, v13, LX/1Zz;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    iput-object v0, v1, LX/EOg;->autoPlayFailureReasons:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 228
    .line 229
    iput-object v0, v1, LX/EOg;->videoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 230
    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/4It;

    .line 236
    .line 237
    iput-object v0, v1, LX/EOg;->videoDisplayedInfo:LX/4It;

    .line 238
    .line 239
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/3ad;

    .line 242
    .line 243
    iput-object v0, v1, LX/EOg;->channelEligibility:LX/3ad;

    .line 244
    .line 245
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/3i4;

    .line 248
    .line 249
    iput-object v0, v1, LX/EOg;->autoplayComponentLogic:LX/3i4;

    .line 250
    .line 251
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/1yB;

    .line 254
    .line 255
    iput-object v0, v1, LX/EOg;->logContext:LX/1yB;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_2
    sget-object v0, LX/13v;->A11:LX/13v;

    .line 259
    .line 260
    invoke-virtual {v9, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    invoke-virtual {v8}, LX/3Zu;->A03()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-virtual {v3, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0
    .line 276
    .line 277
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EOg;

    .line 1
    .line 2
    check-cast p2, LX/EOg;

    .line 3
    .line 4
    iget-object v0, p1, LX/EOg;->autoPlayFailureReasons:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object v0, p2, LX/EOg;->autoPlayFailureReasons:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v0, p1, LX/EOg;->autoplayComponentLogic:LX/3i4;

    .line 9
    .line 10
    iput-object v0, p2, LX/EOg;->autoplayComponentLogic:LX/3i4;

    .line 11
    .line 12
    iget-object v0, p1, LX/EOg;->channelEligibility:LX/3ad;

    .line 13
    .line 14
    iput-object v0, p2, LX/EOg;->channelEligibility:LX/3ad;

    .line 15
    .line 16
    iget-object v0, p1, LX/EOg;->logContext:LX/1yB;

    .line 17
    .line 18
    iput-object v0, p2, LX/EOg;->logContext:LX/1yB;

    .line 19
    .line 20
    iget-object v0, p1, LX/EOg;->videoDisplayedInfo:LX/4It;

    .line 21
    .line 22
    iput-object v0, p2, LX/EOg;->videoDisplayedInfo:LX/4It;

    .line 23
    .line 24
    iget-object v0, p1, LX/EOg;->videoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    iput-object v0, p2, LX/EOg;->videoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 27
    .line 28
    iget-object v0, p1, LX/EOg;->videoStoryPersistentState:LX/3gD;

    .line 29
    .line 30
    iput-object v0, p2, LX/EOg;->videoStoryPersistentState:LX/3gD;

    .line 31
    .line 32
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
    iget-object v0, p0, LX/EOb;->A06:LX/EOg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v31, 0x0

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v31

    .line 15
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v0, v3

    .line 20
    .line 21
    check-cast v6, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/EOb;

    .line 24
    .line 25
    iget-object v8, v1, LX/EOb;->A05:LX/1w5;

    .line 26
    .line 27
    iget-object v13, v1, LX/EOb;->A04:LX/1lf;

    .line 28
    .line 29
    iget-object v9, v1, LX/EOb;->A09:LX/EOj;

    .line 30
    .line 31
    iget-object v0, v1, LX/EOb;->A0A:LX/2ue;

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    iget-object v0, v1, LX/EOb;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v33, v0

    .line 38
    .line 39
    iget-object v0, v1, LX/EOb;->A0B:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    iget-object v0, v1, LX/EOb;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v26, v0

    .line 46
    .line 47
    iget-object v0, v1, LX/EOb;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v35, v0

    .line 50
    .line 51
    iget-object v0, v1, LX/EOb;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v36, v0

    .line 54
    .line 55
    const v4, 0x8201

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LX/EOb;->A07:LX/0li;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, LX/7VP;

    .line 67
    .line 68
    const/16 v2, 0x6569

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v25

    .line 76
    move-object/from16 v0, v25

    .line 77
    .line 78
    check-cast v0, LX/5tl;

    .line 79
    .line 80
    move-object/from16 v25, v0

    .line 81
    .line 82
    const v2, 0x8207

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v24

    .line 91
    move-object/from16 v0, v24

    .line 92
    .line 93
    check-cast v0, LX/7VU;

    .line 94
    .line 95
    move-object/from16 v24, v0

    .line 96
    .line 97
    const/16 v2, 0x2247

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/150;

    .line 106
    .line 107
    const/16 v4, 0x41d7

    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, LX/3iA;

    .line 116
    .line 117
    const/16 v4, 0x42bf

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 126
    .line 127
    const/16 v4, 0x2814

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, LX/2q4;

    .line 135
    .line 136
    const/16 v4, 0x4186

    .line 137
    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/3a5;

    .line 145
    .line 146
    const/16 v4, 0x42ad

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    move-object/from16 v0, v23

    .line 154
    .line 155
    check-cast v0, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 156
    .line 157
    move-object/from16 v23, v0

    .line 158
    .line 159
    const/16 v4, 0x628a

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    move-object/from16 v0, v22

    .line 167
    .line 168
    check-cast v0, LX/54P;

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    const/16 v4, 0x41c7

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LX/3AM;

    .line 181
    .line 182
    const v4, 0x8208

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    move-object/from16 v0, v21

    .line 192
    .line 193
    check-cast v0, LX/7VV;

    .line 194
    .line 195
    move-object/from16 v21, v0

    .line 196
    .line 197
    iget-object v1, v1, LX/EOb;->A06:LX/EOg;

    .line 198
    .line 199
    iget-object v0, v1, LX/EOg;->channelEligibility:LX/3ad;

    .line 200
    .line 201
    move-object/from16 v32, v0

    .line 202
    .line 203
    iget-object v4, v1, LX/EOg;->videoStoryPersistentState:LX/3gD;

    .line 204
    .line 205
    iget-object v0, v1, LX/EOg;->autoplayComponentLogic:LX/3i4;

    .line 206
    .line 207
    move-object/from16 v39, v0

    .line 208
    .line 209
    move-object/from16 v3, v16

    .line 210
    .line 211
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 212
    .line 213
    if-nez v0, :cond_16

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    move-object/from16 v15, v31

    .line 217
    .line 218
    :goto_0
    if-eqz v0, :cond_1

    .line 219
    .line 220
    new-instance v1, LX/Dmf;

    .line 221
    .line 222
    invoke-direct {v1}, LX/Dmf;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v15, LX/1Hh;->A00:LX/1Ht;

    .line 226
    .line 227
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v15, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_1
    invoke-static {v8}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    move-object/from16 v15, v17

    .line 247
    .line 248
    invoke-interface {v13}, LX/1lM;->B3k()LX/1lD;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v17, :cond_4

    .line 257
    .line 258
    sget-object v0, LX/13v;->A10:LX/13v;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v15, LX/2ue;->A00:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    iget-object v0, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 273
    .line 274
    :cond_2
    iget-object v1, v15, LX/2ue;->A01:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v1, :cond_3

    .line 277
    .line 278
    iget-object v1, v2, LX/2ue;->A01:Ljava/lang/String;

    .line 279
    .line 280
    :cond_3
    new-instance v2, LX/2ue;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v20, 0x1

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    if-eqz v16, :cond_5

    .line 298
    .line 299
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    if-ne v3, v0, :cond_6

    .line 304
    .line 305
    :cond_5
    const/16 v18, 0x1

    .line 306
    .line 307
    :cond_6
    sget-object v15, LX/3ad;->A02:LX/3ad;

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object/from16 v0, v32

    .line 312
    .line 313
    if-ne v0, v15, :cond_7

    .line 314
    .line 315
    const/16 v17, 0x1

    .line 316
    .line 317
    :cond_7
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    if-eqz v15, :cond_8

    .line 332
    .line 333
    iget-object v0, v7, LX/3AM;->A01:LX/2GK;

    .line 334
    .line 335
    const-wide v15, 0x102dc00030e58L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    move-object/from16 v27, v0

    .line 341
    .line 342
    move-wide/from16 v28, v15

    .line 343
    .line 344
    invoke-interface/range {v27 .. v29}, LX/0qA;->Arh(J)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/16 v16, 0x1

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    :cond_8
    const/16 v16, 0x0

    .line 353
    .line 354
    :cond_9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eq v3, v0, :cond_a

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    if-eqz v16, :cond_b

    .line 360
    .line 361
    :cond_a
    const/4 v15, 0x1

    .line 362
    :cond_b
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 363
    .line 364
    if-eq v3, v0, :cond_c

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    :cond_c
    invoke-interface {v13}, LX/1lM;->B3k()LX/1lD;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v14, v8, v2, v0}, LX/7VP;->A03(LX/1w5;LX/2ue;LX/1lx;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v16, :cond_d

    .line 381
    .line 382
    if-eqz v18, :cond_d

    .line 383
    .line 384
    move-object/from16 v27, v12

    .line 385
    .line 386
    move-object/from16 v28, v8

    .line 387
    .line 388
    move-object/from16 v29, v2

    .line 389
    .line 390
    move/from16 v30, v19

    .line 391
    .line 392
    invoke-virtual/range {v27 .. v30}, LX/3iA;->A01(LX/1w5;LX/2ue;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    .line 400
    new-instance v0, LX/EOl;

    .line 401
    .line 402
    invoke-direct {v0, v4, v9}, LX/EOl;-><init>(LX/3gD;LX/EOj;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, LX/4Uv;

    .line 409
    .line 410
    invoke-direct {v1}, LX/4Uv;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v8, v1, LX/4Uv;->A02:LX/1w5;

    .line 414
    .line 415
    iput-object v3, v1, LX/4Uv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 416
    .line 417
    iput-object v13, v1, LX/4Uv;->A01:LX/1lN;

    .line 418
    .line 419
    iput-object v4, v1, LX/4Uv;->A03:LX/3gD;

    .line 420
    .line 421
    iput-object v2, v1, LX/4Uv;->A04:LX/2ue;

    .line 422
    .line 423
    move-object/from16 v0, v26

    .line 424
    .line 425
    iput-object v0, v1, LX/4Uv;->A06:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v0, v35

    .line 428
    .line 429
    iput-object v0, v1, LX/4Uv;->A07:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v0, v36

    .line 432
    .line 433
    iput-object v0, v1, LX/4Uv;->A05:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1}, LX/4Uv;->A00()LX/EQl;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v0, LX/4Uw;

    .line 440
    .line 441
    invoke-direct {v0, v11, v1}, LX/4Uw;-><init>(LX/0kw;LX/EQl;)V

    .line 442
    .line 443
    .line 444
    :goto_1
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    new-instance v1, LX/7Vf;

    .line 447
    .line 448
    invoke-direct {v1, v0}, LX/7Vf;-><init>(LX/5ex;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v2, v1}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 452
    .line 453
    .line 454
    return-object v31

    .line 455
    :cond_d
    if-nez v20, :cond_e

    .line 456
    .line 457
    if-eqz v18, :cond_f

    .line 458
    .line 459
    if-eqz v3, :cond_f

    .line 460
    .line 461
    :cond_e
    invoke-interface {v13}, LX/1lM;->B3k()LX/1lD;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 466
    .line 467
    .line 468
    move-result-object v37

    .line 469
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 470
    .line 471
    new-instance v0, LX/4Ux;

    .line 472
    .line 473
    move-object/from16 v27, v0

    .line 474
    .line 475
    move-object/from16 v28, v8

    .line 476
    .line 477
    move-object/from16 v29, v21

    .line 478
    .line 479
    move-object/from16 v30, v7

    .line 480
    .line 481
    move-object/from16 v32, v25

    .line 482
    .line 483
    move-object/from16 v33, v2

    .line 484
    .line 485
    move-object/from16 v34, v24

    .line 486
    .line 487
    move-object/from16 v38, v4

    .line 488
    .line 489
    move-object/from16 v40, v26

    .line 490
    .line 491
    move-object/from16 v41, v1

    .line 492
    .line 493
    invoke-direct/range {v27 .. v41}, LX/4Ux;-><init>(LX/1w5;LX/7VV;LX/3AM;LX/2jk;LX/5tl;LX/2ue;LX/7VU;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/3gD;LX/3i4;Ljava/lang/String;Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_f
    if-nez v15, :cond_10

    .line 498
    .line 499
    if-eqz v18, :cond_14

    .line 500
    .line 501
    if-eqz v17, :cond_14

    .line 502
    .line 503
    :cond_10
    move-object/from16 v11, v26

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v26, :cond_11

    .line 510
    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    const/16 v0, 0xfd

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    :cond_11
    :goto_2
    instance-of v0, v13, LX/1lM;

    .line 520
    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    invoke-static {v13, v2}, LX/3i7;->A00(LX/1lM;LX/2ue;)LX/1lx;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    :goto_3
    new-instance v3, LX/7V9;

    .line 528
    .line 529
    invoke-direct {v3, v4}, LX/7V9;-><init>(LX/3gD;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, LX/3gD;->BJU()LX/25n;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const/4 v13, 0x0

    .line 537
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 538
    .line 539
    new-instance v0, LX/EOl;

    .line 540
    .line 541
    invoke-direct {v0, v4, v9}, LX/EOl;-><init>(LX/3gD;LX/EOj;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    move-object/from16 v7, v22

    .line 550
    .line 551
    move-object v9, v2

    .line 552
    move-object v14, v1

    .line 553
    move-object v15, v3

    .line 554
    move-object/from16 v17, v33

    .line 555
    .line 556
    move-object/from16 v18, v35

    .line 557
    .line 558
    move-object/from16 v19, v36

    .line 559
    .line 560
    invoke-virtual/range {v7 .. v19}, LX/54P;->A01(LX/1w5;LX/2ue;LX/25n;Ljava/lang/String;LX/1lx;Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/util/concurrent/atomic/AtomicReference;LX/512;LX/EOZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7VC;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_1

    .line 565
    :cond_12
    invoke-interface {v13}, LX/1lM;->B3k()LX/1lD;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    goto :goto_3

    .line 574
    :cond_13
    const/4 v11, 0x0

    .line 575
    goto :goto_2

    .line 576
    :cond_14
    invoke-static {v8}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-static {v7}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v3, LX/3aK;

    .line 588
    .line 589
    invoke-direct {v3, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7}, LX/1wt;->A0E(LX/1w5;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput-boolean v0, v3, LX/3aK;->A03:Z

    .line 597
    .line 598
    move-object/from16 v0, v32

    .line 599
    .line 600
    iput-object v0, v3, LX/3aK;->A00:LX/3ad;

    .line 601
    .line 602
    sget-object v0, LX/25n;->A01:LX/25n;

    .line 603
    .line 604
    iput-object v0, v3, LX/3aK;->A01:LX/25n;

    .line 605
    .line 606
    invoke-virtual {v3}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    new-instance v3, LX/7VX;

    .line 611
    .line 612
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 613
    .line 614
    invoke-virtual {v10, v1, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v3, v7, v0, v1, v8}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v2}, LX/7VX;->A03(LX/2ue;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v4}, LX/3gD;->Bdi()LX/510;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v3, LX/7VX;->A08:LX/1ir;

    .line 641
    .line 642
    :cond_15
    const/4 v10, 0x0

    .line 643
    new-instance v0, LX/EOk;

    .line 644
    .line 645
    invoke-direct {v0, v4, v9}, LX/EOk;-><init>(LX/3gD;LX/EOj;)V

    .line 646
    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    move-object/from16 v8, v23

    .line 650
    .line 651
    move-object v9, v4

    .line 652
    move-object v11, v0

    .line 653
    move-object v12, v3

    .line 654
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A04(LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/7Va;LX/7VX;LX/4Iq;)Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_16
    check-cast v0, LX/EOb;

    .line 661
    .line 662
    iget-object v0, v0, LX/EOb;->A08:LX/1Hh;

    .line 663
    .line 664
    move-object v15, v0

    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 668
    .line 669
    check-cast v0, LX/EOb;

    .line 670
    .line 671
    iget-object v0, v0, LX/EOb;->A06:LX/EOg;

    .line 672
    .line 673
    iget-object v1, v0, LX/EOg;->videoDisplayedInfo:LX/4It;

    .line 674
    .line 675
    invoke-virtual {v1, v3}, LX/4It;->A00(Z)V

    .line 676
    .line 677
    .line 678
    return-object v31

    .line 679
    :sswitch_2
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 680
    .line 681
    check-cast v1, LX/EOb;

    .line 682
    .line 683
    iget-object v0, v1, LX/EOb;->A06:LX/EOg;

    .line 684
    .line 685
    iget-object v4, v0, LX/EOg;->videoDisplayedInfo:LX/4It;

    .line 686
    .line 687
    iget-object v11, v0, LX/EOg;->channelEligibility:LX/3ad;

    .line 688
    .line 689
    iget-object v12, v0, LX/EOg;->videoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 690
    .line 691
    iget-object v5, v0, LX/EOg;->autoPlayFailureReasons:Ljava/util/LinkedHashSet;

    .line 692
    .line 693
    iget-object v3, v1, LX/EOb;->A04:LX/1lf;

    .line 694
    .line 695
    const/16 v1, 0x283d

    .line 696
    .line 697
    iget-object v2, v2, LX/EOb;->A07:LX/0li;

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 705
    .line 706
    const/16 v1, 0x604a

    .line 707
    .line 708
    const/16 v0, 0xe

    .line 709
    .line 710
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, LX/3xC;

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 717
    .line 718
    .line 719
    iget-object v1, v6, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04:LX/1pE;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {v6, v5, v1, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04(Ljava/util/LinkedHashSet;LX/1pE;Z)Z

    .line 723
    .line 724
    .line 725
    iget-object v8, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 726
    .line 727
    iget-object v9, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    sget-object v14, LX/1ir;->A05:LX/1ir;

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    const/4 v13, 0x0

    .line 741
    const/4 v15, 0x0

    .line 742
    invoke-static/range {v3 .. v15}, LX/3Zo;->A02(Ljava/lang/Boolean;LX/4It;Ljava/util/LinkedHashSet;Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;LX/3xC;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/3ad;LX/3Ye;Ljava/util/concurrent/ScheduledExecutorService;LX/1ir;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object v31

    .line 746
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 747
    .line 748
    check-cast v0, LX/EOb;

    .line 749
    .line 750
    iget-object v0, v0, LX/EOb;->A06:LX/EOg;

    .line 751
    .line 752
    iget-object v0, v0, LX/EOg;->videoDisplayedInfo:LX/4It;

    .line 753
    .line 754
    invoke-virtual {v0, v3}, LX/4It;->A00(Z)V

    .line 755
    .line 756
    .line 757
    return-object v31

    .line 758
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 759
    .line 760
    aget-object v0, v0, v3

    .line 761
    .line 762
    check-cast v0, LX/1GY;

    .line 763
    .line 764
    check-cast v1, LX/9NI;

    .line 765
    .line 766
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 767
    .line 768
    .line 769
    return-object v31

    .line 770
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        -0x2fa141dc -> :sswitch_3
        0x1aca4c7d -> :sswitch_2
        0x6b77f193 -> :sswitch_1
    .end sparse-switch
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method
