.class public final LX/5io;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/1ZJ;

.field public static final A09:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/5ip;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "VideoHeaderProfilePictureComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5io;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1902cb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5io;->A09:LX/1ZJ;

    .line 23
    .line 24
    new-instance v1, LX/1ZM;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/1ZM;-><init>(LX/1ZJ;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f170d5e

    .line 35
    .line 36
    .line 37
    iput v0, v1, LX/1ZM;->A02:I

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/5io;->A08:LX/1ZJ;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "VideoHeaderProfilePictureComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5io;->A02:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/5ip;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5ip;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5io;->A06:LX/5ip;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A02(LX/1GY;LX/1Z7;Lcom/facebook/graphql/model/GraphQLStory;Z)LX/1I9;
    .locals 6

    .line 0
    const/16 v5, 0xc

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v1, 0x7f0804c9

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f17076d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 57
    .line 58
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1ZR;->A02(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 102
    .line 103
    int-to-float v0, v5

    .line 104
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 120
    .line 121
    const/high16 v1, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_1
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 138
    .line 139
    int-to-float v0, v5

    .line 140
    invoke-virtual {p1, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/5io;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/5io;->A04:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LX/5io;->A03:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/5io;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/5io;->A05:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/5io;->A06:LX/5ip;

    .line 11
    .line 12
    iget-object v0, v0, LX/5ip;->draweeController:LX/1RB;

    .line 13
    .line 14
    const-string v7, "android.widget.Button"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v6}, LX/1vp;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, LX/1vp;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/5io;->A08:LX/1ZJ;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/5io;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LX/1Z7;->A0S(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f12445b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v6, v5}, LX/5io;->A02(LX/1GY;LX/1Z7;Lcom/facebook/graphql/model/GraphQLStory;Z)LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-static {v8}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, LX/1Z7;->A0S(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, LX/1Z7;->A0F(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f1902cb

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f12445b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/2Ld;->A07:LX/2Ld;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    const/high16 v0, 0x3f000000    # 0.5f

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {v3, v2, v0}, LX/2gn;->A08(IF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v4, v6, v5}, LX/5io;->A02(LX/1GY;LX/1Z7;Lcom/facebook/graphql/model/GraphQLStory;Z)LX/1I9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5io;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 6
    .line 7
    iget-object v2, p0, LX/5io;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/5io;->A04:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5io;->A03:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/5io;->A02:LX/0AH;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {v2}, LX/1vp;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, LX/1vp;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1Ll;

    .line 40
    .line 41
    sget-object v0, LX/5io;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/5io;->A06:LX/5ip;

    .line 68
    .line 69
    check-cast v1, LX/1RB;

    .line 70
    .line 71
    iput-object v1, v0, LX/5ip;->draweeController:LX/1RB;

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    invoke-static {v4}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0
    .line 79
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5ip;

    .line 1
    .line 2
    check-cast p2, LX/5ip;

    .line 3
    .line 4
    iget-object v0, p1, LX/5ip;->draweeController:LX/1RB;

    .line 5
    .line 6
    iput-object v0, p2, LX/5ip;->draweeController:LX/1RB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5io;->A06:LX/5ip;

    .line 1
    .line 2
    return-object v0
.end method
