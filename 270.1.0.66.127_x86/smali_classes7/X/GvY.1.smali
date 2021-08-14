.class public final LX/GvY;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerProfileBirthdayGlyphComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GvY;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerProfileBirthdayGlyphComponent"

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
    iput-object v1, p0, LX/GvY;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/GvY;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget v6, p0, LX/GvY;->A00:I

    .line 3
    .line 4
    const/16 v1, 0x22ad

    .line 5
    .line 6
    iget-object v2, p0, LX/GvY;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1Cd;

    .line 14
    .line 15
    const/16 v1, 0x2393

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1Nu;

    .line 23
    .line 24
    invoke-static {v7}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/5QL;->A02:LX/5QL;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    if-eq v6, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    if-eq v6, v1, :cond_1

    .line 42
    .line 43
    if-ne v6, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v7}, LX/2cQ;->A02(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 50
    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {v4}, LX/1Cd;->A0L()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, LX/GvX;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LX/GvX;-><init>(LX/1GY;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f080410

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/GvX;->A06(I)LX/GvX;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f1700a7

    .line 73
    .line 74
    .line 75
    if-ne v6, v3, :cond_2

    .line 76
    .line 77
    const v1, 0x7f17006b

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v2, LX/62t;->A02:LX/1GY;

    .line 81
    .line 82
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/GvX;->A00:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    sget-object v0, LX/GvY;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/62t;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1700a7

    .line 120
    .line 121
    .line 122
    if-ne v6, v3, :cond_4

    .line 123
    .line 124
    const v0, 0x7f17006b

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f080410

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v5, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 162
    .line 163
    return-object v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
