.class public final LX/CAy;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/audience/stories/model/StoryThumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ThumbnailTopRightIconOverlayComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CAy;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThumbnailTopRightIconOverlayComponent"

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
    iput-object v1, p0, LX/CAy;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/audience/stories/model/StoryThumbnail;II)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 5
    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v0, 0x41c80000    # 25.0f

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f170a84

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/CAy;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p2}, LX/1Z7;->A0X(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/high16 v0, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v2, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CAy;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1
    .line 2
    const/16 v2, 0x2045

    .line 3
    .line 4
    iget-object v1, p0, LX/CAy;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/audience/stories/model/StoryThumbnail;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5Xj;

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_0
    iget-object v0, v3, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f080411

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 80
    .line 81
    const/high16 v1, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/1dN;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    const v1, 0x7f17006b

    .line 97
    .line 98
    .line 99
    const v0, 0x7f080410

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3, v1, v0}, LX/CAy;->A02(LX/1GY;Lcom/facebook/audience/stories/model/StoryThumbnail;II)LX/1I9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :sswitch_1
    const v1, 0x7f17006c

    .line 108
    .line 109
    .line 110
    const v0, 0x7f080cf7

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_2
    const v1, 0x7f17006e

    .line 115
    .line 116
    .line 117
    const v0, 0x7f08084c

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_3
    const v1, 0x7f17006d

    .line 122
    .line 123
    .line 124
    const v0, 0x7f08042d

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {p1, v3, v1, v0}, LX/CAy;->A02(LX/1GY;Lcom/facebook/audience/stories/model/StoryThumbnail;II)LX/1I9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x2c -> :sswitch_2
        0x2d -> :sswitch_3
        0x35 -> :sswitch_1
    .end sparse-switch
.end method
