.class public final LX/GvZ;
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

.field public A01:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerProfileChannelGlyphComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GvZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerProfileChannelGlyphComponent"

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
    iput-object v1, p0, LX/GvZ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v6, p0, LX/GvZ;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/GvZ;->A01:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 3
    .line 4
    const/16 v1, 0x22ad

    .line 5
    .line 6
    iget-object v3, p0, LX/GvZ;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1Cd;

    .line 14
    .line 15
    const/16 v1, 0x2393

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1Nu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    if-ne v6, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A04:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 30
    .line 31
    if-eq v4, v1, :cond_2

    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    const/16 v1, 0x12

    .line 35
    .line 36
    if-ne v6, v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A03:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 39
    .line 40
    if-eq v4, v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 43
    .line 44
    if-ne v4, v1, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {v2}, LX/1Cd;->A0L()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v1, LX/GvX;

    .line 54
    .line 55
    invoke-direct {v1, p1}, LX/GvX;-><init>(LX/1GY;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f080cf7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/GvX;->A06(I)LX/GvX;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f170cda

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/62t;->A02:LX/1GY;

    .line 69
    .line 70
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/GvX;->A00:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    sget-object v0, LX/GvZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/62t;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f170cda

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    const v2, 0x7f080cf7

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v5, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    return-object v0
.end method
