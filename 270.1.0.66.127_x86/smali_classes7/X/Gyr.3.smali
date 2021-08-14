.class public final LX/Gyr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Gyw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerBirthdayStorySettingRequireReviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/Gyr;->A01:Z

    .line 1
    .line 2
    iget-boolean v6, p0, LX/Gyr;->A02:Z

    .line 3
    .line 4
    new-instance v3, LX/1Nu;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0804d1

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f123e4b

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f123e4c

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LX/GBR;

    .line 48
    .line 49
    invoke-direct {v4}, LX/GBR;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const-class v2, LX/Gyr;

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x22dce568

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/GBR;->A00:LX/1Hh;

    .line 81
    .line 82
    iput-boolean v6, v4, LX/GBR;->A02:Z

    .line 83
    .line 84
    iput-boolean v7, v4, LX/GBR;->A01:Z

    .line 85
    .line 86
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 119
    .line 120
    const v0, 0x7f160006

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/74S;

    .line 129
    .line 130
    return-object v0
    .line 131
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x22dce568

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/Fo8;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-boolean v2, p2, LX/Fo8;->A01:Z

    .line 19
    .line 20
    check-cast v0, LX/Gyr;

    .line 21
    .line 22
    iget-object v4, v0, LX/Gyr;->A00:LX/Gyw;

    .line 23
    .line 24
    iget-object v3, v4, LX/Gyw;->A01:LX/Gys;

    .line 25
    .line 26
    iget-object v1, v3, LX/Gys;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A03:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v4, LX/Gyw;->A02:LX/66r;

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A01:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v4, LX/Gyw;->A00:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 39
    .line 40
    invoke-static {v3, v2, v1, v0}, LX/Gys;->A00(LX/Gys;LX/66r;Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v5

    .line 44
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A01:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v4, LX/Gyw;->A02:LX/66r;

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A02:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    check-cast v0, LX/1GY;

    .line 58
    .line 59
    check-cast p2, LX/9NI;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 62
    .line 63
    .line 64
    return-object v5
    .line 65
    .line 66
.end method
