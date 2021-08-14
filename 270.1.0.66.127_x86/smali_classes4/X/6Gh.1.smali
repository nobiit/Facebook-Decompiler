.class public final LX/6Gh;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/photos/base/photos/PhotoFetchInfo;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9Qb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 1
    .line 2
    sget-object v1, LX/6Gj;->A02:LX/6Gj;

    .line 3
    .line 4
    const-class v0, LX/6Gk;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, Lcom/facebook/photos/base/photos/PhotoFetchInfo;-><init>(LX/6Gj;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/6Gh;->A03:Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PermalinkProfilePhotoPromptComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Gh;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Qb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Qb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Gh;->A01:LX/9Qb;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1w5;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1vV;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Photo"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v1, 0x7c00b6a2

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x65

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    return v3
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Gh;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Gh;->A02(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, 0x7f1c0906

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f124492

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 46
    .line 47
    .line 48
    const-class v4, LX/6Gh;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x6446e01e

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 62
    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x5108531

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f16000c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f170b2a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 91
    .line 92
    const/high16 v0, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 98
    .line 99
    const/high16 v0, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f040403

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6Gh;->A01:LX/9Qb;

    .line 10
    .line 11
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/9Qb;->waterfallId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qb;

    .line 1
    .line 2
    check-cast p2, LX/9Qb;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qb;->waterfallId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qb;->waterfallId:Ljava/lang/String;

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Gh;

    .line 5
    .line 6
    new-instance v0, LX/9Qb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Qb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6Gh;->A01:LX/9Qb;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gh;->A01:LX/9Qb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x5108531

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6446e01e

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    check-cast v5, LX/6Gh;

    .line 28
    .line 29
    iget-object v3, v5, LX/6Gh;->A00:LX/1w5;

    .line 30
    .line 31
    const v1, 0xc3d5

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/6Gh;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/GKH;

    .line 42
    .line 43
    const v1, 0xe09a

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/IDy;

    .line 52
    .line 53
    iget-object v0, v5, LX/6Gh;->A01:LX/9Qb;

    .line 54
    .line 55
    iget-object v1, v0, LX/9Qb;->waterfallId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v5, LX/1rc;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xc0d

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v2, 0x1c004

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, LX/GKH;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/2Ge;

    .line 95
    .line 96
    sget-object v0, LX/82C;->A00:LX/82C;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    new-instance v0, LX/82C;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/82C;-><init>(LX/2Ge;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/82C;->A00:LX/82C;

    .line 106
    .line 107
    :cond_0
    sget-object v0, LX/82C;->A00:LX/82C;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LX/2PM;->A07(LX/1rc;)V

    .line 110
    .line 111
    .line 112
    const-class v0, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/app/Activity;

    .line 119
    .line 120
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 123
    .line 124
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    sget-object v0, LX/6Gh;->A03:Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 141
    .line 142
    iget-object v3, v7, LX/IDy;->A06:LX/1gV;

    .line 143
    .line 144
    sget-object v2, LX/GJn;->A02:LX/GJn;

    .line 145
    .line 146
    invoke-static {v7, v4, v5, v0}, LX/IDy;->A01(LX/IDy;JLcom/facebook/photos/base/photos/PhotoFetchInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/BFV;

    .line 151
    .line 152
    invoke-direct {v0, v7, v6}, LX/BFV;-><init>(LX/IDy;Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 156
    .line 157
    .line 158
    return-object v8

    .line 159
    :pswitch_0
    const-string v0, "profile_photo_prompt_dismissed"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    const/16 v0, 0xc0e

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2
    const-string v0, "profile_photo_prompt_uploaded"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    const-string v0, "profile_photo_prompt_canceled"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 172
    .line 173
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v4, v0, v1

    .line 176
    .line 177
    check-cast v4, LX/1GY;

    .line 178
    .line 179
    check-cast v5, LX/6Gh;

    .line 180
    .line 181
    iget-object v3, v5, LX/6Gh;->A00:LX/1w5;

    .line 182
    .line 183
    iget-object v2, p0, LX/6Gh;->A02:LX/0li;

    .line 184
    .line 185
    const/16 v1, 0x20ff

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/2GK;

    .line 193
    .line 194
    iget-object v0, v5, LX/6Gh;->A01:LX/9Qb;

    .line 195
    .line 196
    iget-object v0, v0, LX/9Qb;->waterfallId:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    const-wide v0, 0x107b900012340L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4D()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4C()I

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    new-instance v2, LX/2cv;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "updateState:PermalinkProfilePhotoPromptComponent.setWaterfallId"

    .line 255
    .line 256
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v8

    .line 260
    :cond_2
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4D()I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4C()I

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    new-instance v2, LX/2cv;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "updateState:PermalinkProfilePhotoPromptComponent.setWaterfallId"

    .line 304
    .line 305
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    return-object v8

    .line 309
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 310
    .line 311
    aget-object v0, v0, v1

    .line 312
    .line 313
    check-cast v0, LX/1GY;

    .line 314
    .line 315
    check-cast p2, LX/9NI;

    .line 316
    .line 317
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 318
    .line 319
    .line 320
    return-object v8

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 323
.end method
